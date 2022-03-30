<?php

namespace App\Http\Controllers\Api;

use App\Http\Controllers\Controller;
use App\Models\DeliveryNote;
use App\Models\DeliveryNoteDetail;
use App\Models\Quotation;
use App\Models\QuotationDetail;
use App\Models\Invoice;
use App\Models\InvoiceDetail;
use Illuminate\Http\Request;

class DeliveryNoteController extends Controller
{
    /**
     * Display a listing of the resource.
     *
     * @return \Illuminate\Http\Response
     */

     public function dDetails(){
        return response()->json([
            'prepBy' => UserController::index(),
            'delBy' => DeliveryNote::where('delevered_by','!=',null)->groupBy('delevered_by')->select('delevered_by')->get()
        ]);
     }

     public function deleveryPrep($uid,$t,$id){
      if($t == 'p'){
        DeliveryNote::where('id',$id)->update([
            'prepared_by' => $uid
        ]);
      }else{
        DeliveryNote::where('id',$id)->update([
            'delevered_by' => $uid
        ]);
      }

     }



    public function getCurrentDeliveryYear()
    {
        return substr(date('Y'), 2);
    }

    public function getLastDeliveryNo()
    {
        $deliverynote = DeliveryNote::latest('created_at')->first();
        if ($deliverynote) {
            $latest_delivery_no = $deliverynote->delivery_number ? $deliverynote->delivery_number : 0;
            return ($latest_delivery_no);
        } else {
            return ('AMC-DLV-' . $this->getCurrentDeliveryYear() . '-' . sprintf("%04d", 0));
        }
    }

    public function getDeliveryNo($deliveryNo = null, $isCompleted = false)
    {
        if($isCompleted){
            return substr($deliveryNo, 0 ,15);
        }

        $latest_delivery_no = $this->getLastDeliveryNo();
        $last_year = substr($latest_delivery_no, 8, 2);
        $current_year = $this->getCurrentDeliveryYear();
        if ($deliveryNo) {
            if (strlen($deliveryNo) > 15) {
                $partialDelivery =  substr($deliveryNo, 0, 15) . "-PD-" . sprintf("%02d", ((int)substr($deliveryNo, 19)) + 1);
                return $partialDelivery;
            } else {
                $partialDelivery =  $deliveryNo . "-PD-" . sprintf("%02d", 1);
                return $partialDelivery;
            }
        }
        // dd([$last_year, $current_year]);
        if ($current_year != $last_year) {
            return ('AMC-DLV-' . $current_year . '-' . sprintf("%04d", 1));
        } else {
            return ('AMC-DLV-' . $current_year . '-' . sprintf("%04d", ((int)substr($this->getLastDeliveryNo(), 11, 4)) + 1));
        }
    }




    public function index()
    {

        if(!auth()->check())
        return ["You are not authorized to access this API."];
        
        $deliveryNotes = DeliveryNote::orderBy('created_at', 'DESC')->get();

        $data = $deliveryNotes->map(function ($deliveryNote) {
            return [
                $deliveryNote,
                $deliveryNote->deliveryNoteDetail,
                
            ];
        });

        $deliveryNotes -> map(function ($item){
            if($item -> invoice_id){
                $item['party'] = $this -> getPartyDetails($item -> invoice_id,'inv');
            }else{
                $item['party'] = $this -> getPartyDetails($item -> quotation_id,'qt');
            }
            // else{
            //     $item['party'] = $item -> invoice_id;
            // }
            
            
        });

        return response()->json($deliveryNotes);
    }

    public function getPartyDetails($id,$from){
        if($from === 'inv'){
            $data = Invoice::
            join('parties','parties.id','invoices.party_id')
            ->select('parties.firm_name')
            ->where('invoices.id',$id)->get();
             return $data;
        }else{
            $data = Quotation::
            join('parties','parties.id','quotations.party_id')
            ->select('parties.firm_name')
            ->where('quotations.id',$id)->get();
             return $data;
        }
        // else{
        //     // $data = Quotation::where('id',$id)->get();
        //    return $data = null;
        // }
      
    }

    /**
     * Store a newly created resource in storage.
     *
     * @param  \Illuminate\Http\Request  $request
     * @return \Illuminate\Http\Response
     */
    
    public function store(Request $request)
    {

        if(!auth()->check())
        return ["You are not authorized to access this API."];
        
        if($request->quotation_id)
        {
        $quotation = Quotation::where('id', $request->quotation_id)->first();
       


        $lastDeliveryNote = DeliveryNote::where([
            'quotation_id' => $request->quotation_id,
        ])->latest('created_at')->first();

        }
        else{
            $quotation = Invoice::where('id', $request->invoice_id)->first();
       


            $lastDeliveryNote = DeliveryNote::where([
                'invoice_id' => $request->invoice_id,
            ])->latest('created_at')->first();
        }
        $deliveryNo = null;
        if($request->is_partial){
            if($lastDeliveryNote){
                $deliveryNo = $this->getDeliveryNo($lastDeliveryNote->delivery_number);
            }else{
                $deliveryNo = $this->getDeliveryNo($this->getDeliveryNo());
            }
        }else{
            if (!$lastDeliveryNote) {
                $deliveryNo = $this->getDeliveryNo();
            }else{
                $deliveryNo = $this->getDeliveryNo($lastDeliveryNote->delivery_number, !$request->is_partial);
            }

        }

        $data = [
            'quotation_id' => $request->quotation_id,
            'invoice_id' => $request->invoice_id,
            'delivery_number' => $deliveryNo ,
            'po_number' => $quotation->po_number,
            'delivery_date' => $request->delivery_date,
            'user_id' => $request->user_id?$request->user_id:0,
            'div_id' => $request->div_id?$request->div_id:0,
        ];

        $deliveryNote = DeliveryNote::create($data);

        foreach ($request->delivery_note_details as $deliveryNoteDetail) {
            if (isset($deliveryNoteDetail['delivering_quantity'])) {
                $deliveryNoteDetailData = [
                    'delivery_note_id' => $deliveryNote->id,
                    'product_id' => $deliveryNoteDetail['product_id'],
                    'delivered_quantity' => $deliveryNoteDetail['delivering_quantity'],
                    'total_qty' => $deliveryNoteDetail['quantity'],
                    'product_descriptions' => $deliveryNoteDetail['description'],
                    'unit_of_measure' => $deliveryNoteDetail['unit_of_measure'],
                    'quote_detail_id' => $deliveryNoteDetail['id'],
                    
                    // 'delivering_qty' => $deliveryNoteDetail['balance'],
                ];
                $deliveryNoteDetails = DeliveryNoteDetail::create($deliveryNoteDetailData);
            }
        };

        // return response->json(['msg'=>"successfully added"]);
        return response("Success");
    }
    public function invoce_note(Request $request)
    {
        $quotation = Invoice::where('id', $request->invoice_id)->first();

        $lastDeliveryNote = DeliveryNote::where([
            'invoice_id' => $request->invoice_id,
        ])->latest('created_at')->first();

        $deliveryNo = null;
        if($request->is_partial){
            if($lastDeliveryNote){
                $deliveryNo = $this->getDeliveryNo($lastDeliveryNote->delivery_number);
            }else{
                $deliveryNo = $this->getDeliveryNo($this->getDeliveryNo());
            }
        }else{
            if (!$lastDeliveryNote) {
                $deliveryNo = $this->getDeliveryNo();
            }else{
                $deliveryNo = $this->getDeliveryNo($lastDeliveryNote->delivery_number, !$request->is_partial);
            }

        }

        $data = [
            'invoice_id' => $request->invoice_id,
            'delivery_number' => $deliveryNo ,
            'po_number' => $quotation->po_number,
            'delivery_date' => $request->delivery_date,
            'user_id' => $request->user_id?$request->user_id:0,
            'div_id' => $request->div_id?$request->div_id:0,
        ];

        $deliveryNote = DeliveryNote::create($data);

        foreach ($request->delivery_note_details as $deliveryNoteDetail) {
            if (isset($deliveryNoteDetail['delivering_quantity'])) {
                $deliveryNoteDetailData = [
                    'delivery_note_id' => $deliveryNote->id,
                    'product_id' => $deliveryNoteDetail['product_id'],
                    'delivered_quantity' => $deliveryNoteDetail['delivering_quantity'],
                    'total_qty' => $deliveryNoteDetail['quantity'],
                    'invoice_detail_id' => $deliveryNoteDetail['id'],
                    // 'product_descriptions' => $deliveryNoteDetail['description'],
                    'unit_of_measure' => $deliveryNoteDetail['unit_of_measure'],
                    // 'delivering_qty' => $deliveryNoteDetail['balance'],
                ];
                $deliveryNoteDetails = DeliveryNoteDetail::create($deliveryNoteDetailData);
            }
        };

        // return response->json(['msg'=>"successfully added"]);
        return response("Success");
    }

    /**
     * Display the specified resource.
     *
     * @param  \App\Models\DeliveryNote  $deliveryNote
     * @return \Illuminate\Http\Response
     */
    public function show($id,$s)
    {
        if(!auth()->check())
        return ["You are not authorized to access this API."];
        
        
        $deliveryNote = DeliveryNote::where('id',$id)->orderBy('created_at', 'DESC')->get();
        

        $delivery=$deliveryNote->map(function ($deliveryNote) {
            return [
                $deliveryNote,
                $deliveryNote->deliveryNoteDetail,
                
            ];
        });
      
        $data = [
            $deliveryNote[0]->deliveryNoteDetail->map(function ($deliveryNoteDetailItem)use($s) {
                return $deliveryNoteDetailItem->showDeliveredNoteDetail($deliveryNoteDetailItem['id'],$deliveryNoteDetailItem['product_id'],$s);
            }),
            $deliveryNote[0],
            $s=="invoice"?$deliveryNote[0]->invoice:$deliveryNote[0]->quotation,
            $deliveryNote[0]->invoice?$deliveryNote[0]->invoice:null,
            $s=="invoice"?$deliveryNote[0]->invoice->contact:$deliveryNote[0]->quotation->contact,
           
            $s=="invoice"?$deliveryNote[0]->invoice->party:$deliveryNote[0]->quotation->party,
            $s=="invoice"?$deliveryNote[0]->invoice:$deliveryNote[0]->quotation->quotationDetail,
            $deliveryNote[0]->quotation?$deliveryNote[0]->quotation->quotationDetail:$deliveryNote[0]->invoice->invoiceDetail,
            

        ];

        return response()->json($data);
    }

    /**
     * Update the specified resource in storage.
     *
     * @param  \Illuminate\Http\Request  $request
     * @param  \App\Models\DeliveryNote  $deliveryNote
     * @return \Illuminate\Http\Response
     */
    public function update(Request $request, DeliveryNote $deliveryNote)
    {
        if(!auth()->check())
        return ["You are not authorized to access this API."];
        
        $data = $request->all();
        $deliveryNote->update($data);

        return response()->json($deliveryNote);
    }

    /**
     * Remove the specified resource from storage.
     *
     * @param  \App\Models\DeliveryNote  $deliveryNote
     * @return \Illuminate\Http\Response
     */
    public function destroy(DeliveryNote $deliveryNote)
    {
        if(!auth()->check())
        return ["You are not authorized to access this API."];
        
        $deliveryNote->delete();

        return response()->json(['msg' => "Delivery Note with id: " . $deliveryNote->id . " has successfully Deleted"]);
    }
}
