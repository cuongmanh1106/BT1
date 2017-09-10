<?php

namespace App;

use Illuminate\Database\Eloquent\Model;

class loai_san_pham extends Model
{
    protected $table = "loai_san_pham";
    protected $primaryKey = 'ma_loai';
    protected $filltable = ['ma_loai','ten_loai','mo_ta','ma_loai_cha'];
    public $timestamps = false;
}
