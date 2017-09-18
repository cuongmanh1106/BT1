<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\size;
use App\san_pham;

class sizeController extends Controller
{
    /**
     * Display a listing of the resource.
     *
     * @return \Illuminate\Http\Response
     */
    public function index()
    {
       

        
    }

    /**
     * Show the form for creating a new resource.
     *
     * @return \Illuminate\Http\Response
     */
    // public function create($id) 
    // {
        
    //     // $san_pham = san_pham::where('ma_san_pham',$id);
    //     $view = "views.size.v_them_size";
    //     return view('them_size',compact('view','san_pham'));
    // }

    /**
     * Store a newly created resource in storage.
     *
     * @param  \Illuminate\Http\Request  $request
     * @return \Illuminate\Http\Response
     */
    public function store(Request $request, $id)
    {
        $size = new size();
        $size->ma_san_pham = $id;
        $size->size = $request->size;
        $size->save();
        return redirect()->route('size.show',$id);

    }

    /**
     * Display the specified resource.
     *
     * @param  int  $id
     * @return \Illuminate\Http\Response
     */
    public function show($id)
    {
        $ten_san_pham = san_pham::find($id);
        $sizes = size::where('ma_san_pham',$id)->get();
        $view = "views.size.v_size";
        return view('size',compact('sizes','view','ten_san_pham'));
    }

    public function create() 
    {
        
        $san_pham = san_pham::where('ma_san_pham',230);
        $view = "views.size.v_them_size";
        return view('them_size',compact('view','san_pham'));
    }

    /**
     * Show the form for editing the specified resource.
     *
     * @param  int  $id
     * @return \Illuminate\Http\Response
     */
    public function edit($id)
    {
        //
    }

    /**
     * Update the specified resource in storage.
     *
     * @param  \Illuminate\Http\Request  $request
     * @param  int  $id
     * @return \Illuminate\Http\Response
     */
    public function update(Request $request, $id)
    {
        //
    }

    /**
     * Remove the specified resource from storage.
     *
     * @param  int  $id
     * @return \Illuminate\Http\Response
     */
    public function destroy($id)
    {
        $size = size::findOrFail($id);
        $size->delete();
        return redirect()->route('size.show',$size->ma_san_pham);
    }
}
