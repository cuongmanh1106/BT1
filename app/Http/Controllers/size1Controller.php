<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\size;
use App\san_pham;

class size1Controller extends Controller
{
    public function create($id)
    {
    	$san_pham = san_pham::where('ma_san_pham',$id);
        $view = "views.size.v_them_size";
        return view('them_size',compact('view','san_pham'));
    }
}
