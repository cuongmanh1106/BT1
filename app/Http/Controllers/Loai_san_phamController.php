<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\loai_san_pham;

class Loai_san_phamController extends Controller
{
    /**
     * Display a listing of the resource.
     *
     * @return \Illuminate\Http\Response
     */
    public function index()
    {
        $lsp = loai_san_pham::all();
        $view = 'views.loai_san_pham.v_loai_san_pham';
        return view('index',compact('lsp','view'));
    }

    /**
     * Show the form for creating a new resource.
     *
     * @return \Illuminate\Http\Response
     */
    public function create()
    {
        $view = 'views.loai_san_pham.v_them_loai_san_pham';
        return view('them_loai_san_pham',compact('view'));
    }

    /**
     * Store a newly created resource in storage.
     *
     * @param  \Illuminate\Http\Request  $request
     * @return \Illuminate\Http\Response
     */
    public function store(Request $request)
    {
        $lsp = new loai_san_pham();
        $lsp->ten_loai = $request->ten_loai;
        $lsp->mo_ta = $request->mo_ta;
        $lsp->ma_loai_cha = $request->ma_loai_cha;
        $lsp->save();
        echo "<script> alert('Them thanh cong'); </script>";
        return redirect()->route('loai_san_pham.index');

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
        //
        $data = loai_san_pham::find($id);
        $view = 'views.loai_san_pham.v_sua_loai_san_pham';
        return view('sua_loai_san_pham',compact('view','data'));
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
        $lsp = loai_san_pham::find($id);
        $lsp->ten_loai = $request->ten_loai;
        $lsp->mo_ta = $request->mo_ta;
        $lsp->ma_loai_cha = $request->ma_loai_cha;
        $lsp->save();
        return redirect()->route('loai_san_pham.index');
    }

    /**
     * Remove the specified resource from storage.
     *
     * @param  int  $id
     * @return \Illuminate\Http\Response
     */
    public function destroy($id)
    {
        $lsp = loai_san_pham::findOrFail($id);
        $lsp->delete();
        return redirect()->route('loai_san_pham.index');
    }
}
