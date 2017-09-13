<?php

namespace App;

use Illuminate\Database\Eloquent\Model;

class khach_hang extends Model
{
    protected $table = "khach_hang";
    protected $primaryKey = 'ma_khach_hang';
    protected $filltable =['ma_khach_hang','ten_khach_hang','mat_khau','phai','email'];
    public $timestamps = false;
}
