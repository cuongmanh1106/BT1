<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\nguoi_dung;
use App\loai_nguoi_dung;
class nguoi_dungController extends Controller
{
    /**
     * Display a listing of the resource.
     *
     * @return \Illuminate\Http\Response
     */
    public function index()
    {
        
        $nguoi_dungs = nguoi_dung::paginate(10);
        $view = "views.nguoi_dung.v_nguoi_dung";
        return view('nguoi_dung',compact('nguoi_dungs','view'));
    }

    /**
     * Show the form for creating a new resource.
     *
     * @return \Illuminate\Http\Response
     */
    public function create()
    {
        $view = "views.nguoi_dung.v_them_nguoi_dung";
        $loai_nguoi_dungs = loai_nguoi_dung::all();
        return view('them_nguoi_dung',compact('view','loai_nguoi_dungs'));
    }

    /**
     * Store a newly created resource in storage.
     *
     * @param  \Illuminate\Http\Request  $request
     * @return \Illuminate\Http\Response
     */
    public function store(Request $request)
    {
        $nd = new nguoi_dung();
        $nd->ho_ten = $request->ho_ten;
        $nd->ma_loai_nguoi_dung = $request->ma_loai_nguoi_dung;
        $nd->ten_dang_nhap = $request->ten_dang_nhap;
        $nd->mat_khau = md5($request->mat_khau);
        $nd->email = $request->email;
        $nd->ngay_dang_ky = date('Y-m-d');
        $nd->ngay_dang_nhap_cuoi = date('Y-m-d');
        $nd->active = 0;
        $nd->save();
        return redirect()->route('nguoi_dung.index');


    }

    /**
     * Display the specified resource.
     *
     * @param  int  $id
     * @return \Illuminate\Http\Response
     */
    public function show($id)
    {
        //
    }

    /**
     * Show the form for editing the specified resource.
     *
     * @param  int  $id
     * @return \Illuminate\Http\Response
     */
    public function edit($id)
    {
        $nd = nguoi_dung::find($id);
        $loai_nguoi_dungs = loai_nguoi_dung::all();
        $view = "views.nguoi_dung.v_sua_nguoi_dung";
        return view('sua_nguoi_dung',compact('nd','view','loai_nguoi_dungs'));
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
        $nd = nguoi_dung::find($id);
        $nd->ho_ten = $request->ho_ten;
        $nd->ma_loai_nguoi_dung = $request->ma_loai_nguoi_dung;
        $nd->email = $request->email;
        $nd->save();
        return redirect()->route('nguoi_dung.index');
    }

    /**
     * Remove the specified resource from storage.
     *
     * @param  int  $id
     * @return \Illuminate\Http\Response
     */
    public function destroy($id)
    {
        $nd = nguoi_dung::findOrFail($id);
        $nd->delete();
        return redirect()->route('nguoi_dung.index');
    }
}
