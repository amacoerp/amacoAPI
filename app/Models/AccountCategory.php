<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class AccountCategory extends Model
{
    use HasFactory;

    protected $guarded = [];

    public function column()
    {
        return $this->hasMany(Column::class, 'account_category_id', 'id');
    }
    public function accout_category()
    {
        return $this->belongsTo(Expense::class, 'account_category_id', 'id');
    }
    

}
