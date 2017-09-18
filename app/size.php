<?php

namespace App;

use Illuminate\Database\Eloquent\Model;

class size extends Model
{
    protected $table = "size";
    protected $primaryKey = 'stt';
    protected $filltable = ['stt','ma_san_pham','size'];
    public $timestamps = false;
}
