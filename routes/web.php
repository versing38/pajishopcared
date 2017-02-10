<?php

/*
|--------------------------------------------------------------------------
| Web Routes
|--------------------------------------------------------------------------
|
| Here is where you can register web routes for your application. These
| routes are loaded by the RouteServiceProvider within a group which
| contains the "web" middleware group. Now create something great!
|
*/

Route::get('/', function () {
    return view('welcome');
});

/*
Auth::routes();
Route::get('/', 'HomeController@index');
Route::get('/logout', 'Auth\LoginController@logout');*/
Auth::routes();

Route::get('/home', 'HomeController@index');
Route::get('/message', 'PostsController@index');
Route::get('/message/{id}/delete', 'PostsController@deleteOne');
Route::get('/delete', 'PostsController@IsDeleted');
Route::get('/contact', 'ContactController@index');
Route::post('/contact', 'ContactController@insertOne');
Route::get('/produit', 'ProductsController@index');
Route::get('/oneproduct/{id}', 'ProductsController@getOne');
Route::get('/send', 'ContactController@send');
