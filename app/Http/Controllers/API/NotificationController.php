<?php

namespace App\Http\Controllers\API;

use App\Http\Controllers\Controller;
use App\Models\User;
use Illuminate\Http\Request;
use Illuminate\Support\Facades\Auth;


class NotificationController extends Controller
{
    public function resetNotification(Request $request){
        User::where('id',Auth::user()->id)->update([
            'n_count' => 0
        ]);
        return 0;
    }
}
