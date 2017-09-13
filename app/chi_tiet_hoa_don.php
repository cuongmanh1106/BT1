<?php

namespace App;

use Illuminate\Database\Eloquent\Model;

class chi_tiet_hoa_don extends Model
{
    protected $table = "ct_hoa_don";
    protected $primaryKey = 'stt';
    protected $filltable = ['stt','so_hoa_don','ma_san_pham','so_luong','don_gia'];
    public $timestamps = false;
}
