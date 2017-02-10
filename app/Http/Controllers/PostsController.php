<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\Post;


class PostsController extends Controller
{
	/**
     * Create a new controller instance.
     *
     * @return void
     */
    public function __construct()
    {
        $this->middleware('auth');
    }

    /**
     * Show the application dashboard.
     *
     * @return \Illuminate\Http\Response
     */
    public function index()
	{
		$posts = Post::all();
    	return view('message', ['posts' => $posts]);

	}

    public function deleteOne(Request $request, $id)
    {
        Post::destroy($id);
        return redirect('/delete');
    }
    public function IsDeleted()
    {
        return view('delete');
    }
    
}
