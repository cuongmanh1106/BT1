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

// Route::get('/', function () {
//     return view('welcome');
// });
Route::get('/',function(){
	return view('san_pham');
});
//tong
Route::get('tong',function(){
	return view('form/tong');
});
Route::post('tong',['as'=>'tong','uses'=>'Mycontroller@tong']);
//hieu

Route::get('hieu',function(){
	return view('form/hieu');
});
Route::post('hieu',['as'=>'hieu','uses'=>'Mycontroller@hieu']);

//tich
Route::get('tich',function(){
	return view('form/tich');
});
Route::post('tich',['as'=>'tich','uses'=>'Mycontroller@tich']);
//thuong
Route::get('thuong',function(){
	return view('form/thuong');
});
Route::post('thuong',['as'=>'thuong','uses'=>'Mycontroller@thuong']);



Auth::routes();

Route::get('/home', 'HomeController@index')->name('home');

Route::resource('loai_san_pham','Loai_san_phamController');
Route::resource('san_pham','san_phamController');

