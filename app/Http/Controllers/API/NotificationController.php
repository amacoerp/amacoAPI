<?php

namespace App\Http\Controllers\API;

use App\Http\Controllers\Controller;
use App\Models\Notifications;
use App\Models\User;
use Illuminate\Http\Request;
use Illuminate\Support\Facades\Auth;


use Illuminate\Bus\Queueable;
use Illuminate\Contracts\Queue\ShouldQueue;
use Illuminate\Notifications\Notification;
use Illuminate\Notifications\Messages\BroadcastMessage;


class NotificationController extends Notification implements ShouldQueue
{
    private $notifications;

    public function __construct(Notifications $notifications)
    {
        $this->notifications = $notifications;
    }

    public function via($notifiable)
    {
        return ['database', 'broadcast'];
    }

    public function toArray($notifiable)
    {

        return [
            'post' => [
                'id' => 1,
            ],
        ];
        //  return [
        //     'post' => [
        //         'id' => $this->comment->post_id,
        //     ],
        //     'author' => [
        //         'id' => $this->comment->user_id,
        //         'first_name' => $this->comment->user->first_name,
        //         'last_name' => $this->comment->user->last_name,
        //     ],
        //     'comment' => [
        //         'id' => $this->comment->id,
        //         'body' => $this->comment->body,
        //         'commented_at' => $this->comment->commented_at,
        //     ],
        // ];
    }


    public function toBroadcast($notifiable)
    {
        $notifiable = ['a', 'b'];
        return new BroadcastMessage($this->toArray($notifiable));
    }
    public function broadcastType()
    {
        return 'new-comment';
    }

    public function store(Request $request)
    {
        return 'hello';
    }


    public function noti(){
        return 'hellow';
    }



    public function resetNotification(Request $request)
    {
        User::where('id', Auth::user()->id)->update([
            'n_count' => 0
        ]);
        return 0;
    }
}
