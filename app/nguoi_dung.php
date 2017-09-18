<?php

namespace App;

use Illuminate\Database\Eloquent\Model;

class nguoi_dung extends Model
{
    protected $table = "nguoi_dung";
    protected $primaryKey = 'ma_nguoi_dung';
    protected $filltable =['ma_nguoi_dung','ma_loai_nguoi_dung','ho_ten','ten_dang_nhap','mat_khau','email','ngay_dang_ky'];
    
    public $timestamps = false;
}
