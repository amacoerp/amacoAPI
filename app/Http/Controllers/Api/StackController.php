<?php

namespace App\Http\Controllers\API;

use App\Http\Controllers\Controller;
use Illuminate\Http\Request;

use App\Http\Controllers\Api\InvoiceController;
use App\Http\Controllers\Api\QuotationController;


class StackController extends Controller
{

    public function dashboard(){

        $stackData = $this -> stateCard();
        return response()->json([
            'invoice' => InvoiceController::index(),
            'stackData' => $stackData -> original,
        ]);

    }

    public function stateCard(){
        $d = QuotationController::salesList();
        $q = QuotationController::acceptedList();
        return response()->json([
            'salesTax' => InvoiceController::salesTax2(),
            'invoice' => InvoiceController::index(),
            'salesList' => $d-> original,
            'acceptedList' => $q-> original,
            
        ]);
    }
}
