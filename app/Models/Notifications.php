<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;
use Illuminate\Notifications\Notifiable;


class Notifications extends Model
{
	use HasFactory;
	protected $table = 'notifications';
	protected $fillable = [
		'id',
		'heading',
		'type',
		'title',
		'notification',
		'n_for',
		'user_id',
		'created_at',
		'updated_at',
	];

	public function receivesBroadcastNotificationsOn()
	{
		return 'App.User.' . $this->id;
	}
}
