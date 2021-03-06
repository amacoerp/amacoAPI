<?php

namespace App\Http\Controllers\Api;
use App\Http\Controllers\Controller;
use App\Models\PaymentAccount;
use App\Models\UserDivision;
use App\Models\Division;
use App\Models\Role;
use App\Models\PermissionDenied;
use App\Models\Investment;
use Illuminate\Http\Request;
use App\Models\User;
use Illuminate\Support\Facades\File;
// use App\Http\Controllers\Api\Hash;
use Illuminate\Support\Facades\Hash;
use Illuminate\Support\Str;


class UserController extends Controller
{

    /**
     * Display a listing of the resource.
     *
     * @return \Illuminate\Http\Response
     */
    public function index()
    {
        $users = User::all();
        // $div=$users->UserDivision;
        $user['division']=8;
        $users->map(function($user){
            if ($user->role){
                $user['role_name'] = $user->role->name;
                
               
                
                
            }else{
                $user['role_name'] = null;
            }
        });
        return (
            $users
           
            // $users->division
        );
    }

    /**
     * Show the form for creating a new resource.
     *
     * @return \Illuminate\Http\Response
     */
    public function create()
    {

    }

    /**
     * Store a newly created resource in storage.
     *
     * @param  \Illuminate\Http\Request  $request
     * @return \Illuminate\Http\Response
     */
    public function store(Request $request)
    {
        $user = User::create([
            "name"=> $request->name,
            "nick_name"=> $request->nick_name,
            "email"=> $request->email,
            "contact"=> $request->contact,
            "password"=> bcrypt($request->password),
            "role_id"=> $request->role_id,
            'remember_token' => Str::random(10),
            'designation' => $request->designation,
            'prefix' => $request->prefix,
        ]);
        $roll = Role::where('id',$request->role_id)->get();
         
        if($roll[0]->name == 'SA'){

        }else{

            $pDenied = [
                        'Users',
                        'Permission',
                        'Modules',
                        'Qr',
                        'Account',
                        'Account Dashboard',
                        'Expenses',
                        'Transaction',
                        'Statements',
                        'Vendor',
                        'Customer',
                        'Master',
                        'Personal',
                    ];

            foreach ($pDenied as $key => $value) {
                PermissionDenied::create([
                "u_id"=> $user->id,
                "module"=> $value,
                "status"=> 'lock',
                "type"=> 'Module',
            ]);
        }
        }
         $division = json_decode($request['divisions'], true);
        if($user){
            $paymentaccount=PaymentAccount::create([
                'name' => $user->nick_name,
                'type' => 'personal',
                'user_id' => $user->id,
                'balance' => 0,
            ]);
            if($request->checked)
            {
                Investment::create([
                'status' => 1,
                'opening_balance' => $request->opening_bal,
                'profit_per' => $request->profit_per,
               'payment_account_id'=>$paymentaccount->id,
            //    'user_id' => $user->id,
                'status' => 1,

                
            ]);
        }

            
            foreach ($division as $div) {

                if($div['check']==true)
                {
                 UserDivision::create([
                    'u_id' => $user->id,
                    'div_id'=>$div['id']
                ]);
                // return response()->json($div['check']);
                }
            
            }
            

        }
       
     return response()->json('success');
    }

    /**
     * Display the specified resource.
     *
     * @param  int  $id
     * @return \Illuminate\Http\Response
     */
    public function show(User $user)
    {   
        // $division=User::join('user_divisions','user_divisions.u_id','users.id')->where('users.id',$user->id)->get();
        $user['role_name'] = $user->role->name;
        $user['division']=1;

        $user['img']=$user->userProfile();
        $user['investments']=Investment::where('payment_account_id',$user->PaymentAccount->id)->get();
        // $user['investments']=$user->PaymentAccount->id;
        $user['divisions']=UserDivision::where('u_id',$user->id)->get();
        

        return response()->json($user);
    }

    /**
     * Show the form for editing the specified resource.
     *
     * @param  int  $id
     * @return \Illuminate\Http\Response
     */

    /**
     * Update the specified resource in storage.
     *
     * @param  \Illuminate\Http\Request  $request
     * @param  int  $id
     * @return \Illuminate\Http\Response
     */
    public function update(Request $request, User $user)
    {
        if($request->password){
            $request['password'] = bcrypt($request->password);
        }else{
            $request['password'] = $user->password;
        }
        $res=UserDivision::where('u_id',$user->id)->delete();
        if($request->name){
            $payment_account = PaymentAccount::where('user_id',$user->id)->first();
          

            if(!$payment_account){
                return response()->json(["msg" => "There is no payment account by the given user name for update"], 201);
            }
            $payment_account->update([
                'name'=>$request->nick_name,

            ]);
            $invest = Investment::where('payment_account_id',$payment_account->id)->first();
            if($invest)
            {
            $invest->update([
                'opening_balance'=>$request->opening_bal,
                'profit_per'=>$request->profit_per,
                'status'=>intval($request->profit_per)?1:0,

            ]);
            }
            else{
                Investment::create([
                    'opening_balance'=>$request->opening_bal,
                    'payment_account_id'=>$payment_account->id,
                    'profit_per'=>$request->profit_per,
                    'status'=>$request->profit_per?1:0,
                    
    
                ]); 
            }
            // return response()->json($invest);

            $division = json_decode($request['divisions'], true);
            foreach ($division as $div) {

                if($div['check']==true)
                {
                 UserDivision::create([
                    'u_id' => $user->id,
                    'div_id'=>$div['id']
                ]);
                // return response()->json($div['check']);
                }
            
            }
        }
            $user->update([
            "name"=> $request->name,
            "nick_name"=> $request->nick_name,
            "email"=> $request->email,
            "contact"=> $request->contact,
            "role_id"=> $request->role_id,
            'remember_token' => Str::random(10),
            'designation' => $request->designation,
            'prefix' => $request->prefix,
        ]);
       
       
 

     return response()->json("success");
    }

    /**
     * Remove the specified resource from storage.
     *
     * @param  int  $id
     * @return \Illuminate\Http\Response
     */
    public function destroy(User $user)
    {
        $user->delete();
        $payment_account = PaymentAccount::where('user_id',$user->id)->delete();

        return response()->json(['msg' => "User is successfully deleted."]);
    }


    public function add(Request $request)
    {
        User::where('email', '=', $request->email)->first();
        if (Hash::check('admin123',bcrypt($request->password))) {
            return 'true';
        } else {
            return 'false';
        }
    }

    public function oldPassword(Request $request)
    {
        $user = User::where('id',$request->id)->first();
        if(!$user){
            return response()->json(['msg'=>"No user by the given id"]);
        }
        if( Hash::check($request->password, $user->password  ) )
        {
             response()->json(['msg'=>true]);
        }
        // else {
        $this->changePassword($request->id,$request->newpassword);
            
        // }
        return response()->json(['msg'=>false]);
    }
    public function Userstatus($id)
    {
        $user = User::where('id',$id)->first();
 
        $user->update([
            "status"=> "false",
            
        ]);
        return response()->json([$user]);


    }
    public function Usersprofile(Request $request)
    {
        // $user = User::where('id',$id)->first();
 
        // $user->update([
        //     "status"=> "false",
            
        // ]);
        if ($request->file('profile')) {
            $user = User::where('id',$request->id)->first();
            // $name = $request['myFile' . $index]->getClientOriginalName();
            $path = $request->file('profile')->move('profile/' . $request->id);
            $user->update([
                
                'profile' => $path
            ]);
        }
        return response()->json([$user]);


    }
    public function changePassword($id,$password)
    {
        $user = User::where('id',$id)->first();
        $user->update([
            'password' => bcrypt($password)

        ]);

        
    }


}
