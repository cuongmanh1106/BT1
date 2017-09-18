<div class="content-box-header">
  <h3>Sửa người dung</h3>
  <div class="clear"></div>
</div>
<!-- End .content-box-header -->
<div class="content-box-content">
  <div class="tab-content default-tab" id="tab1">
    <!--`ma_tin_tuc`, `tieu_de`, `tom_tat`, `chi_tiet`, `hinh`, `tac_gia`, `ngay_dang`, `ngay_gui`, `so_luot_xem`-->
   {!! Form::open(array('route'=>array('nguoi_dung.update',$nd['ma_nguoi_dung']), 'enctype'=>'multipart/form-data' , 'method'=>'PUT'))!!}
        <fieldset>
        
    
          <p>
            <label>Mã người dùng</label>
            <input class="text-input small-input kiemtra form-input-readonly" data_error="Nhập tên sản phẩm" readonly type="text"  value="{!! old('ma_nguoi_dung' , isset($nd['ma_nguoi_dung'])? $nd['ma_nguoi_dung']:null) !!}" />
          </p>
          
           <p>
            <label>Họ tên</label>
            <input class="text-input small-input kiemtra" data_error="Nhập tên sản phẩm"  type="text" id="ten_nguoi_dung" name="ho_ten" value="{!! old('ho_ten' , isset($nd['ho_ten']) ? $nd['ho_ten'] : null) !!}" />
          </p>
          
          <p>
         	 <label>Loại người dùng</label>
           	<select class="form-control" id="form-field-select-1" name="ma_loai_nguoi_dung">
			<?php 
            foreach($loai_nguoi_dungs as $loai_nguoi_dung)
            {
            ?>
              <option value="<?php echo $loai_nguoi_dung->ma_loai_nguoi_dung; ?>" <?php echo ($loai_nguoi_dung->ma_loai_nguoi_dung==$nd->ma_loai_nguoi_dung)?"selected":""?>><?php echo $loai_nguoi_dung->ten_loai_nguoi_dung; ?></option>
            <?php
            }
            ?>
            </select>
            </p>
                        
          <p>
            <label>Tên đăng nhập</label>
            <input class="text-input small-input kiemtra" data_error="Nhập tên sản phẩm" readonly type="text"  value="{!! old('ten_dang_nhap' , isset($nd['ten_dang_nhap'])? $nd['ten_dang_nhap'] : null) !!}" />
          </p>
          
            <p>
            <label>Email</label>
            <input class="text-input small-input kiemtra" data_error="Nhập tên sản phẩm" type="text" id="email" name="email" value="<?php echo $nd->email?>" />
          </p>
          
         
          
            
          <p>
            <input class="button" type="submit" value="Cập nhật" name="btnCapnhat" onclick="return Kiemtradulieu()" />
            <input class="button" type="button" value="Bỏ qua" onclick="window.location='BT1/nguoi_dung'" />
          </p>
        </fieldset>
        <div class="clear"></div>
        <!-- End .clear -->
        
      {!! Form::close() !!}
	   
  </div>
  
</div>
