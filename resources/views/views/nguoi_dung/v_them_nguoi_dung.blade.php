<div class="content-box-header">
  <h3>Thêm người dùng</h3>
  <div class="clear"></div>
</div>
<!-- End .content-box-header -->
<div class="content-box-content">
  <div class="tab-content default-tab" id="tab1">
    <!--`ma_tin_tuc`, `tieu_de`, `tom_tat`, `chi_tiet`, `hinh`, `tac_gia`, `ngay_dang`, `ngay_gui`, `so_luot_xem`-->
    <form method="post" enctype="multipart/form-data" action="{!! route('nguoi_dung.store') !!}">
    <input type="hidden" name="_token" value="{{ csrf_token() }}">
        <fieldset>
          
          <p>
            <label>Họ tên</label>
            <input class="text-input small-input kiemtra" data_error="Nhập tên sản phẩm" type="text" id="ho_ten" name="ho_ten" />
          </p>
          
          
          <p>
            <label>Loại người dùng</label>
             <select class="form-control" id="form-field-select-1" name="ma_loai_nguoi_dung">
			 
            @foreach($loai_nguoi_dungs as $loai_nguoi_dung)
          
              <option value="{!! $loai_nguoi_dung->ma_loai_nguoi_dung !!}">{!! $loai_nguoi_dung->ten_loai_nguoi_dung !!}</option>
            @endforeach
            </select>
          </p>
          
          <p>
            <label>Tên đăng nhập</label>
            <input class="text-input small-input kiemtra" data_error="Nhập tên sản phẩm" type="text"  id="ten_dang_nhap" name="ten_dang_nhap" />
          </p>
           
          <p>
            <label>Mật khẩu</label>
            <input class="text-input small-input kiemtra" data_error="Nhập Đơn giá" type="password" id="mat_khau" name="mat_khau" />
          </p>
          
          <p>
            <label>Email</label>
            <input class="text-input small-input kiemtra" data_error="Nhập tên sản phẩm" type="text"  id="email" name="email" />
          </p>
          
         
          
            
          <p>
            <input class="button" type="submit" value="Cập nhật" name="btnCapnhat" onclick="return Kiemtradulieu()" />
            <input class="button" type="button" value="Bỏ qua" onclick="window.location='tintuc.php'" />
          </p>
        </fieldset>
        <div class="clear"></div>
        <!-- End .clear -->
        
      </form>
	   
  </div>
  
</div>
