<?php

namespace App;

use Illuminate\Database\Eloquent\Model;

class secondSection extends Model
{
    protected $fillable = [
        'title',
        'description',
        'icon',
    ];
    public function photoLink()
    {
        $image = asset('AdminAssets/app-assets/images/portrait/small/avatar.png');

        if ($this->image != '') {
            $image = asset('uploads/boxes/'.$this->id.'/'.$this->image);
        }

        return $image;
    }
}
