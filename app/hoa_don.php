<?php

namespace App;

use Illuminate\Database\Eloquent\Model;

class hoa_don extends Model
{
    protected $table = "hoa_don";
    protected $primaryKey = 'so_hoa_don';
    protected $filltable = ['so_hoa_don','ma_khach_hang','tri_gia','tinh_trang'];
    public $timestamps = false;
}
