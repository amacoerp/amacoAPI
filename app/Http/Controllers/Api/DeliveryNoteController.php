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
            return ('AMC-DLV-' . $this->getCurrentDeliveryYear() . '-'.date('m').'-' . sprintf("%02d", 0));
        }
    }

    public function getDeliveryNo($deliveryNo = null, $isCompleted = false)
    {
        if($isCompleted){
            return substr($deliveryNo, 0 ,17);
        }

        $latest_delivery_no = $this->getLastDeliveryNo();
        $last_year = substr($latest_delivery_no, 8, 2);
        $current_month=date('m');
        $current_year = $this->getCurrentDeliveryYear();
        if ($deliveryNo) {
            if (strlen($deliveryNo) > 15) {
                $partialDelivery =  substr($deliveryNo, 0, 13) . "-PD-" . sprintf("%02d", ((int)substr($deliveryNo, 18)) + 1);
                return $partialDelivery;
            } else {
                $partialDelivery =  $deliveryNo . "-PD-" . sprintf("%02d", 1);
                return $partialDelivery;
            }
        }
        // dd([$last_year, $current_year]);
        if ($current_year != $last_year) {
            return ('AMC-DLV-' . $current_year . '-' .$current_month.'-'. sprintf("%02d", 1));
        } else {
            return ('AMC-DLV-' . $current_year . '-' .$current_month.'-'. sprintf("%02d", ((int)substr($this->getLastDeliveryNo(), 11, 4)) + 1));
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
            $deliveryNo=$this->getDeliveryNumber($request->quotation_id,$request->is_partial,'q');
            // if($lastDeliveryNote){
            //     $deliveryNo = $this->getDeliveryNo($lastDeliveryNote->delivery_number);
            // }else{
            //     $deliveryNo = $this->getDeliveryNo($this->getDeliveryNo());
            // }
        }else{
            $deliveryNo=$this->getDeliveryNumber($request->quotation_id,$request->is_partial,'q');
            // if (!$lastDeliveryNote) {
            //     $deliveryNo = $this->getDeliveryNo();
            // }else{
            //     $deliveryNo = $this->getDeliveryNo($lastDeliveryNote->delivery_number, !$request->is_partial);
            // }

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
            // if($lastDeliveryNote){
            //     $deliveryNo = $this->getDeliveryNo($lastDeliveryNote->delivery_number);
            // }else{
            //     $deliveryNo = $this->getDeliveryNo($this->getDeliveryNo());
            // }
            $deliveryNo=$this->getDeliveryNumber($request->quotation_id,$request->is_partial,'i');
        }else{
            // if (!$lastDeliveryNote) {
            //     $deliveryNo = $this->getDeliveryNo();
            // }else{
            //     $deliveryNo = $this->getDeliveryNo($lastDeliveryNote->delivery_number, !$request->is_partial);
            // }
            $deliveryNo=$this->getDeliveryNumber($request->quotation_id,$request->is_partial,'i');

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

    public function deleveryUpdate(Request $request)
    {
        $p=DeliveryNote::orderBy('id',$request->id)->first();
        $res=DeliveryNoteDetails::where('delivery_note_id',$p->id)->update([
           'delivered_quantity'=>$request->delivered_quantity
        ]);
        $index=0;
        while ($request['quotation_detail' . $index] != null) {

        }

    }
    public function getDeliveryNoteEdit($id){
        $Note=DeliveryNote::where('id',$id)->first();
      
            if(isset($Note->quotation_id)){
                
                $dNote=DeliveryNote::join('quotations','quotations.id','delivery_notes.quotation_id')->join('parties','parties.id','quotations.party_id')->where('delivery_notes.id',$id)->join('quotation_details','quotation_details.quotation_id','quotations.id')->select('quotations.quotation_no','quotation_details.description','delivery_notes.*')->get();
            
                $dNote['type']='quote';
            }else{
                $dNote=DeliveryNote::join('invoices','invoices.id','delivery_notes.invoice_id')->join('parties','parties.id','invoices.party_id')->where('delivery_notes.id',$id)->select('invoices.invoice_no','delivery_notes.*')->get();
                $dNote['type']='invoice';
            }
    
        $dnoteDetails=DeliveryNoteDetail::where('delivery_note_id',$id)->get();
       
        $dnoteDetails -> map(function ($item){
            $item['quantity'] = $item['total_qty'];
            $item['delivering_quantity'] = $item['delivered_quantity'];
        });
        return response()->json([
            'note'=>$dNote,
            'noteDetails'=>$dnoteDetails
        ]);
    }
    public function getDeliveryNumber($id,$partial,$type){
        if($type=='q')
        {
        $p=DeliveryNote::orderBy('id','DESC')->first();
        $lastDPNum=DeliveryNote::where('quotation_id',$id)->orderBy('id','DESC')->first();
        if(isset($p->delivery_number))
        {
          

            $count=DeliveryNote::where('quotation_id',$id)->orderBy('id','DESC')->count();


            if($partial){
               
                if(isset($lastDPNum->delivery_number)){
                   
                    if($count >= 1){
                       
                        return 'AMC-DN-'.date('y').'-'.date('m').sprintf("%02d",substr(explode('-',$lastDPNum->delivery_number)[3],2)).'-PD-'.sprintf("%02d",explode('-',$lastDPNum->delivery_number)[5]+1 ) ;
                    }else{
                       
                        return 'AMC-DN-'.date('y').'-'.date('m').sprintf("%02d",substr(explode('-',$lastDPNum->delivery_number)[3],2) + 1 ).'-PD-'.sprintf("%02d",explode('-',$lastDPNum->delivery_number)[5]+1 ) ;
                    }
                }
                else{
                    if(strpos($p->delivery_number,'PD'))
                    {
                        if($count >= 1){
                       
                            return 'AMC-DN-'.date('y').'-'.date('m').sprintf("%02d",substr(explode('-',$p->delivery_number)[3],2)).'-PD-'.sprintf("%02d",explode('-',$p->delivery_number)[5]+1 ) ;
                        }else{
                           
                            return 'AMC-DN-'.date('y').'-'.date('m').sprintf("%02d",substr(explode('-',$p->delivery_number)[3],2)+1).'-PD-01';
                        }

                     
                    }
                    else{

                        return 'AMC-DN-'.date('y').'-'.date('m').sprintf("%02d",substr(explode('-',$p->delivery_number)[3],2)+1).'-PD-01';
                    }
                    
                }

            }else{
               if(isset($lastDPNum->delivery_number))
               {
                if(strpos($lastDPNum->delivery_number,'PD'))
                {
                    return 'AMC-DN-'.date('y').'-'.date('m').sprintf("%02d",substr(explode('-',$lastDPNum->delivery_number)[3],2));
                }
                else
                {
                return 'AMC-DN-'.date('y').'-'.date('m').sprintf("%02d",substr(explode('-',$lastDPNum->delivery_number)[3],2)+1);
                }
            }
            else{
                $latestMaxDnum=DeliveryNote::orderBy('delivery_number','DESC')->first();
                return 'AMC-DN-'.date('y').'-'.date('m').sprintf("%02d",substr(explode('-',$latestMaxDnum->delivery_number)[3],2)+1); 
            }
        }
        //    return  $p->delivery_number;
        }
        else{
            if(!$partial)
            return 'AMC-DN-'.date('y').'-'.date('m').'01';
            else
            return 'AMC-DN-'.date('y').'-'.date('m').'01'.'-PD-01';
        }
       
    }

else
{
    if($type=='i')
    {
    $p=DeliveryNote::orderBy('id','DESC')->first();
    $lastDPNum=DeliveryNote::where('quotation_id',$id)->orderBy('id','DESC')->first();
    if(isset($p->delivery_number))
    {
      

        $count=DeliveryNote::where('quotation_id',$id)->orderBy('id','DESC')->count();


        if($partial){
           
            if(isset($lastDPNum->delivery_number)){
               
                if($count >= 1){
                   
                    return 'AMC-DN-'.date('y').'-'.date('m').sprintf("%02d",substr(explode('-',$lastDPNum->delivery_number)[3],2)).'-PD-'.sprintf("%02d",explode('-',$lastDPNum->delivery_number)[5]+1 ) ;
                }else{
                   
                    return 'AMC-DN-'.date('y').'-'.date('m').sprintf("%02d",substr(explode('-',$lastDPNum->delivery_number)[3],2) + 1 ).'-PD-'.sprintf("%02d",explode('-',$lastDPNum->delivery_number)[5]+1 ) ;
                }
            }
            else{
                if(strpos($p->delivery_number,'PD'))
                {
                    if($count >= 1){
                   
                        return 'AMC-DN-'.date('y').'-'.date('m').sprintf("%02d",substr(explode('-',$p->delivery_number)[3],2)).'-PD-'.sprintf("%02d",explode('-',$p->delivery_number)[5]+1 ) ;
                    }else{
                       
                        return 'AMC-DN-'.date('y').'-'.date('m').sprintf("%02d",substr(explode('-',$p->delivery_number)[3],2)+1).'-PD-01';
                    }

                 
                }
                else{

                    return 'AMC-DN-'.date('y').'-'.date('m').sprintf("%02d",substr(explode('-',$p->delivery_number)[3],2)+1).'-PD-01';
                }
                
            }

        }else{
           if(isset($lastDPNum->delivery_number))
           {
            if(strpos($lastDPNum->delivery_number,'PD'))
            {
                return 'AMC-DN-'.date('y').'-'.date('m').sprintf("%02d",substr(explode('-',$lastDPNum->delivery_number)[3],2));
            }
            else
            {
            return 'AMC-DN-'.date('y').'-'.date('m').sprintf("%02d",substr(explode('-',$lastDPNum->delivery_number)[3],2)+1);
            }
        }
        else{
            $latestMaxDnum=DeliveryNote::orderBy('delivery_number','DESC')->first();
            return 'AMC-DN-'.date('y').'-'.date('m').sprintf("%02d",substr(explode('-',$latestMaxDnum->delivery_number)[3],2)+1); 
        }
    }
    //    return  $p->delivery_number;
    }
    else{
        if(!$partial)
        return 'AMC-DN-'.date('y').'-'.date('m').'01';
        else
        return 'AMC-DN-'.date('y').'-'.date('m').'01'.'-PD-01';
    }
   
}
}
}

public function updateDeliveryNo()
{
    $dno='AMC-DN-22-0306-PD-03';
    $type=true;
    if($type)
    {
        if(strpos($dno,'PD'))
        {
            return sprintf("%02d",substr(explode('-',$dno)[5],2));
            return 'AMC-DN-'.date('y').'-'.date('m').sprintf("%02d",substr(explode('-',$dno)[5],2)+1);
        }
        else
        {
            return $dno;
        }
    }
    else{
        return $dno;
    }
}
}

