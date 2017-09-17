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

/*Route::get('/', function () {
    return view('welcome');
});*/

Route::get('/', 'ArticleController@index')->name('index');
Route::get('/create', 'ArticleController@create')->name('create');
Route::post('/store', 'ArticleController@store')->name('store');
Route::get('/edit/{id}', 'ArticleController@edit')->name('edit');
Route::put('/update/{id}', 'ArticleController@update')->name('update');
Route::get('/read/{id}', 'ArticleController@show')->name('read');
Route::delete('/delete/{id}', 'ArticleController@destroy')->name('delete');

