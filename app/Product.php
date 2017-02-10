<?php

namespace App;

use Illuminate\Database\Eloquent\Model;

class Product extends Model
{
    public function get()
 	{
 		return $this->belongsToMany('App\Product');
   	}
  	public $timestamps = false;

}
