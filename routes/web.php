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
Route::resource('hoa_don','hoa_donController');
Route::resource('size','sizeController');
Route::resource('nguoi_dung','nguoi_dungController');

// Route::get('them_size/{$id}',function($id){

// 	$san_pham = App\san_pham::find(3);
// 	$view = "views.size.v_them_size";
// 	return view('them_size',compact('san_pham','view'));
// });
// Route::post('them_size' , ['as' = >'them_size', 'uses' => 'size1Controller@create']);

