<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\Post;
class ContactController extends Controller
{
    /**
     * Create a new controller instance.
     *
     * @return void
     */
    public function __construct()
    {
        $this->middleware('guest');
    }

    /**
     * Show the application dashboard.
     *
     * @return \Illuminate\Http\Response
     */
    public function index()
    {
        return view('contact');
    }
    public function send()
    {
        return view('send');
    }

    public function insertOne(Request $request)
    {
      $post = new Post;
      $post->title = $request->title;
      $post->autor = $request->autor;
      $post->content = $request->content;
      $post->save();

      return redirect('/send');
   }

  
}





    