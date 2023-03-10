<?php

namespace App;

use Illuminate\Database\Eloquent\Model;

class UserPaymentMethods extends Model
{
    protected $guarded = [];

    public function user()
    {
        return $this->belongsTo(User::class,'user_id');
    }
}
