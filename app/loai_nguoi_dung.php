<?php

namespace App;

use Illuminate\Database\Eloquent\Model;

class loai_nguoi_dung extends Model
{
    protected $table = "loai_nguoi_dung";
    protected $primaryKey = 'ma_loai_nguoi_dung';
    protected $filltable =['ma_loai_nguoi_dung','ten_loai_nguoi_dung'];
    
    public $timestamps = false;
}
