<?php
use think\Route;

//首页
Route::get('index',                     'index/IndexController/index');
Route::get('category',                  'index/IndexController/taxonomy_list');
Route::get('search',                    'index/SearchController/search_submit');
Route::get('recommend',                 'index/IndexController/recommend_list');
Route::get('category',                  'index/IndexController/category_list');
Route::get('article',                   'index/IndexController/article_info');
Route::get('site_application', 	        'index/IndexController/site_application_form');
Route::post('site_application_submit', 	'index/IndexController/site_application_form_submit');
Route::get('site_new',                  'index/IndexController/site_new');

