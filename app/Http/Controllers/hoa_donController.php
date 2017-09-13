<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\hoa_don;
use App\chi_tiet_hoa_don;
use App\khach_hang;
use App\san_pham;
class hoa_donController extends Controller
{
    /**
     * Display a listing of the resource.
     *
     * @return \Illuminate\Http\Response
     */
    public function index()
    {
        
        $hds = hoa_don::paginate(5);
        
        $view = "views.hoa_don.v_hoa_don";
        return view('hoa_don',compact('hds','view'));
    }

    /**
     * Show the form for creating a new resource.
     *
     * @return \Illuminate\Http\Response
     */
    public function create()
    {
        //
    }

    /**
     * Store a newly created resource in storage.
     *
     * @param  \Illuminate\Http\Request  $request
     * @return \Illuminate\Http\Response
     */
    public function store(Request $request)
    {
        //
    }

    /**
     * Display the specified resource.
     *
     * @param  int  $id
     * @return \Illuminate\Http\Response
     */
    public function show($id)
    {
        $cts = chi_tiet_hoa_don::where('so_hoa_don',$id)->get();
        $sp = san_pham::find($id);
        $view = "views.hoa_don.v_xem_chi_tiet_hoa_don";
        return view('chi_tiet_hoa_don',compact('cts','view','sp'));
    }

    /**
     * Show the form for editing the specified resource.
     *
     * @param  int  $id
     * @return \Illuminate\Http\Response
     */
    public function edit($id)
    {
        
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
        //
    }
}
