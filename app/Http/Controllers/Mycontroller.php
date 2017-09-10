<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\Http\Requests\tinhRequest;
use Illuminate\Support\Facades\Validator;

class Mycontroller extends Controller
{
    //
	public function Tong(tinhRequest $request)
	{
		$a = $request->a;
		$b = $request->b;
		$kq = $a + $b;
		echo "Tong la:"+$kq;
		echo "<br><a href='BT1/'>Quay lai Trang Chu</a>" ;
		
	}
	public function hieu(tinhRequest $request)
	{
		$a = $request->a;
		$b = $request->b;
		$kq = $a - $b;
		echo "Hieu la:"+$kq;
		echo "<br><a href='BT1/'>Quay lai Trang Chu</a>" ;
		
	}
	
	public function Tich(tinhRequest $request)
	{
		 $a = $request->a;
		$b = $request->b;
		$kq = $a * $b;
		echo "Tich la:".$kq;
		echo "<br><a href='BT1/'>Quay lai Trang Chu</a>" ;
		
	}
	
	public function thuong(tinhRequest $request)
	{
		 // $v = Validator::make($request->all(),
   //          [
   //              'a'=>'required', //require:bat buoc nhap  unique:ten_bang,ten_field (khong duoc nhap trung)
   //              'b'=>'required',
   //          ],
   //          [
   //              'a.required'=>'nhap hs a',//chuyen thong bao loi theo y muon
   //              'b.required'=>'nhap hs b'
        
   //           ]);
		 // if($v->fails())
		 // 	return redirect()->back()->withErrors($v->errors());
		$a = $request->a;
		$b = $request->b;
		if($b!=0)
		{
			$kq = $a / $b;
			echo "Thuong la:"+$kq;
		}
		else
		{
			echo "<br> Hệ số b phải khác 0";
			echo "<br><a href='thuong'>Thực hiện lại phép toán</a>" ;	
		}
		echo "<br><a href='BT1/'>Quay lai Trang Chu</a>" ;
		
	}
}
