<div class="content-box-header">
  <h3>Thêm sản phẩm</h3>
  <div class="clear"></div>
</div>
<!-- End .content-box-header -->
<div class="content-box-content">
  <div class="tab-content default-tab" id="tab1">
    <!--`ma_tin_tuc`, `tieu_de`, `tom_tat`, `chi_tiet`, `hinh`, `tac_gia`, `ngay_dang`, `ngay_gui`, `so_luot_xem`-->
    <form method="post" enctype="multipart/form-data" action="{!! route('san_pham.store') !!}">

      <input type="hidden" name="_token" value="{{ csrf_token() }}">
      <input type="hidden" name="_token" value="{!! csrf_token() !!}">



        <fieldset>
          
          <p>
            <label>Tên sản phẩm</label>
            <input class="text-input small-input kiemtra" data_error="Nhập tên sản phẩm" type="text" id="ten_san_pham" name="ten_san_pham" />
          </p>
          
          <p>
            <label>Mã loại cha</label>
      <select class="form-control" id="form-field-select-1" name="ma_loai_cha">
              <option value="9">Nam</option>
              <option value="15">Nữ</option>       
          </select>          
          </p>
          
          <p>
            <label>Mã loại</label>
             <select class="form-control" id="form-field-select-1" name="ma_loai">

            @foreach($loai_san_phams as $loai_san_pham)

              <option value="{!! $loai_san_pham->ma_loai !!}">{!! $loai_san_pham->ten_loai !!}</option>

           @endforeach
            </select>
          </p>
          
          <p>
            <label>Nội dung tóm tắt</label>
            <textarea name="mo_ta_tom_tat" cols="50" rows="3" class="text-input textarea wysiwyg " id="medium-input"></textarea>
          <p>
            <label>Nội dung chi tiết</label>
            <textarea name="mo_ta_chi_tiet" cols="50" rows="5" class="text-input large-input ckeditor" id="large-input"></textarea>
          </p>
          
          <p>
            <label>Đơn giá</label>
            <input class="text-input small-input kiemtra" data_error="Nhập Đơn giá" type="text" id="don_gia" name="don_gia" />
          </p>
          
          <p>
            <label>Hình chính</label>
            <input type="file" name="hinh" id="hinh" />
            <div class="image-holder" id="image-holder"></div>
          <p>
          
          <p>
            <label>Hình phụ 1</label>
            <input type="file" name="hinh_phu_1" id="hinh" />
            <div class="image-holder" id="image-holder"></div>
          <p>
          
          <p>
            <label>Hình phụ 2</label>
            <input type="file" name="hinh_phu_2" id="hinh" />
            <div class="image-holder" id="image-holder"></div>
          <p>
          
           <p>
            <label>Hình phụ 3</label>
            <input type="file" name="hinh_phu_3" id="hinh" />
            <div class="image-holder" id="image-holder"></div>
          <p>
          
           <p>
            <label>Sản phẩm mới</label>
            <div class="checkbox">
                <label>
                <input name="san_pham_moi" class="ace" type="checkbox">
                <span class="lbl"></span> </label>
          </div>          
        <p>
          
            
          <p>
            <input class="button" type="submit" value="Cập nhật" name="btnCapnhat" />
            <input class="button" type="button" value="Bỏ qua" onclick="window.location='/BT1/san_pham'" />
          </p>
        </fieldset>
        <div class="clear"></div>
        <!-- End .clear -->
        
      </form>
     
  </div>
  
</div>
