<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\Product;


class ProductsController extends Controller
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
		$products = Product::all();
    	return view('produit', ['products' => $products]);

	}
    public function getOne($id)
    {
        $products = Product::find($id);
        return view('oneproduct', ['product' => $products]);
    }
}
