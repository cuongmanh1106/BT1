<?php

namespace App;

use Illuminate\Database\Eloquent\Model;

class san_pham extends Model
{
    protected $table = "san_pham";
    protected $primaryKey = 'ma_san_pham';
    protected $filltable = ['ma_san_pham','ten_san_pham','ma_loai_cha','ma_loai','mo_ta_tom_tat','mo_ta_chi_tiet','don_gia','hinh','hinh_phu_1','hinh_phu_2','hinh_phu_3','san_pham_moi','so_lan_xem','ngay_tao'];
    public $timestamps = false;
}
