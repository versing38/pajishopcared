<?php

namespace App;

use Illuminate\Database\Eloquent\Model;

class Post extends Model
{
    public function get()
 	{
 		return $this->belongsToMany('App\Post');
   	}
  	public $timestamps = false;

}
