<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use Illuminate\Support\Facades\DB;
use App\Http\Controllers\Controller;
use App\Models\Product;


class ProductController extends Controller
{

    public function testFilter_1(Request $request)
    {
        $where_array = array();
        $filter = 0;

        if (isset($request->id) && $request->id) {
            $filter = 1;
            $where_array['id'] = $request->id;
        }

        if (isset($request->category_id) && $request->category_id) {
            $filter = 1;
            $where_array['category_id'] = $request->category_id;
        }

        if (isset($request->name) && $request->name) {
            $filter = 1;
            $filter_name = $request->name;
        }else{
            $filter_name = '';
        }

        if (isset($request->sort) && $request->sort) {
            switch($request->sort) {
                case 1:
                    $sort = 'name';
                    break;
                case 2:
                    $sort = 'id';
                    break;
            }
        }else{
            $sort = 'name';
        }

        if ($filter) {
            $data = Product::where($where_array)
                                                ->where('name', 'like', '%'.$filter_name.'%')
                                                ->orderBy($sort, 'asc')
                                                ->paginate(2);
        }else{
            $data = Product::where('active', 1)->orderBy('name', 'asc')->paginate(2);
        }
        
        return response()->json(['status'=>200,'product'=>$data]);
    }

    public function testFilter(Request $request)
    {
    	// Tutorial 
    	// Arrays multidimensional 
    	// ====================================
    	/*
        |    DB::table('job_details')
        |  		                    ->where([
		|	                                 ['job_title', 'like', '%officer%'],
		|	                                 ['category_id', '=', 1], 
		|	                                 ['city_id', '=', 1]
        |       	                     ])->get();
      	*/

        $category_id = 1;
        $name = 'a';
        $sort = 'name';

        $where_array = array();

        if (isset($id) && $id) {
        	$id_array = ['id', '=', $id];
        	array_push($where_array, $id_array);
        }

        if (isset($category_id) && $category_id) {
        	$category_id_array = ['category_id', '=', $category_id];
        	array_push($where_array, $category_id_array);
        }

        if (isset($name) && $name) {
            $name_array = ['name', 'like', '%'.$name.'%'];
        	array_push($where_array, $name_array);
        }

        // Tesd debug
        // ====================
        //print_r($where_array);

        $data = Product::where($where_array)
                                        ->orderBy($sort, 'asc')
                                        ->paginate(2);
        return response()->json(['status'=>200,'product'=>$data]);
    }

}
