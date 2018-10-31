<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use Illuminate\Support\Facades\DB;
use App\Http\Controllers\Controller;
use App\Models\Product;


class ProductController extends Controller
{

    public function testFilter(Request $request)
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
                                                ->get();
        }else{
            $data = Product::where('active', 1)->orderBy('name', 'asc')->paginate(2);
        }
        
        return response()->json(['status'=>200,'product'=>$data]);
    }

}
