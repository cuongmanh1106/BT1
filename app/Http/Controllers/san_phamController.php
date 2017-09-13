<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\san_pham;
use App\loai_san_pham;
class san_phamController extends Controller
{
    /**
     * Display a listing of the resource.
     *
     * @return \Illuminate\Http\Response
     */
    public function index()
    {
        $sp = san_pham::paginate(10);
        $view = 'views.san_pham.v_san_pham';
        return view('san_pham',compact('sp','view'));
    }

    /**
     * Show the form for creating a new resource.
     *
     * @return \Illuminate\Http\Response
     */
    public function create()
    {
        $loai_san_phams = loai_san_pham::all();
        $view = 'views.san_pham.v_them_san_pham';
        return view('them_san_pham',compact('view','loai_san_phams'));
    }

    /**
     * Store a newly created resource in storage.
     *
     * @param  \Illuminate\Http\Request  $request
     * @return \Illuminate\Http\Response
     */
    public function store(Request $request)
    {
        $sp = new san_pham();
        $hinh = $request->file('hinh');
        $hinh_phu_1 = $request->file('hinh_phu_1');
        $hinh_phu_2 = $request->file('hinh_phu_2');
        $hinh_phu_3 = $request->file('hinh_phu_3');
        $sp->ten_san_pham = $request->ten_san_pham;
        $sp->ma_loai_cha = $request->ma_loai_cha;
        $sp->ma_loai = $request->ma_loai;
        $sp->mo_ta_tom_tat = $request->mo_ta_tom_tat;
        $sp->mo_ta_chi_tiet = $request->mo_ta_chi_tiet;
        $sp->don_gia = $request->don_gia;
        $sp->hinh = $hinh->getClientOriginalName();
        $sp->hinh_phu_1 = $hinh_phu_1->getClientOriginalName();
        $sp->hinh_phu_2 = $hinh_phu_2->getClientOriginalName();
        $sp->hinh_phu_3 = $hinh_phu_3->getClientOriginalName();
        $sp->san_pham_moi = 0;
        $sp->so_lan_xem = 0;
        $sp->ngay_tao = date("Y-m-d");
        $des = "public/images";
        $hinh->move($des,$hinh->getClientOriginalName());
        $hinh_phu_1->move($des,$hinh_phu_1->getClientOriginalName());
        $hinh_phu_2->move($des,$hinh_phu_2->getClientOriginalName());
        $hinh_phu_3->move($des,$hinh_phu_3->getClientOriginalName());

        $sp->save();
        return redirect()->route('san_pham.index');
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
        $loai_san_phams = loai_san_pham::all();
        $sp = san_pham::find($id);
        $view = "views.san_pham.v_sua_san_pham";
        return view('sua_san_pham',compact('sp','view','loai_san_phams'));
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

        $sp = san_pham::find($id);

        
        $des = "public/images";




        $hinh = $request->file('hinh');
        $hinh_phu_1 = $request->file('hinh_1');
        $hinh_phu_2 = $request->file('hinh_2');
        $hinh_phu_3 = $request->file('hinh_3');



        $sp->ten_san_pham = $request->ten_san_pham;
        $sp->ma_loai_cha = $request->ma_loai_cha;
        $sp->ma_loai = $request->ma_loai;
        $sp->mo_ta_tom_tat = $request->mo_ta_tom_tat;
        $sp->mo_ta_chi_tiet = $request->mo_ta_chi_tiet;
        $sp->don_gia = $request->don_gia;

        if($hinh!=null)
        {
            $sp->hinh = $hinh->getClientOriginalName();
            $hinh->move($des,$hinh->getClientOriginalName());
        }
        if($hinh_phu_1!=null)
        {
            $sp->hinh_phu_1 = $hinh_phu_1->getClientOriginalName();
            $hinh_phu_1->move($des,$hinh_phu_1->getClientOriginalName());
        }

        if($hinh_phu_2 != null)
        {
            $sp->hinh_phu_2 = $hinh_phu_2->getClientOriginalName();
            $hinh_phu_2->move($des,$hinh_phu_2->getClientOriginalName());
        }
        if($hinh_phu_3 !=null)
        {
            $sp->hinh_phu_3 = $hinh_phu_3->getClientOriginalName();
            $hinh_phu_3->move($des,$hinh_phu_3->getClientOriginalName());
        }


        
        
        $sp->san_pham_moi = ($request->san_pham_moi == "on")?1:0;
        
        
        
        
        

        $sp->save();
        return redirect()->route('san_pham.index');

    }

    /**
     * Remove the specified resource from storage.
     *
     * @param  int  $id
     * @return \Illuminate\Http\Response
     */
    public function destroy($id)
    {
        $san_pham = san_pham::findOrFail($id);
        $san_pham->delete();
        return redirect()->route('san_pham.index');
    }
}
