<div class="content-box-header">
  <h3>Thêm loại sản phẩm</h3>
  <div class="clear"></div>
</div>
<!-- End .content-box-header -->
<div class="content-box-content">
  <div class="tab-content default-tab" id="tab1">
    <!--`ma_tin_tuc`, `tieu_de`, `tom_tat`, `chi_tiet`, `hinh`, `tac_gia`, `ngay_dang`, `ngay_gui`, `so_luot_xem`-->
    <form method="post" action="{!! route('loai_san_pham.store') !!}">
        <input type="hidden" name="_token" value="{!! csrf_token() !!}">
      
        <fieldset>
          
          <p>
            <label>Tên loại sản phẩm</label>
            <input class="text-input small-input kiemtra" data_error="Nhập tên sản phẩm" type="text" id="ten_loai" name="ten_loai" />
          </p>
          
             <p>
            <label>mô tả</label>
            <textarea name="mo_ta" cols="50" rows="3" class="text-input textarea wysiwyg " id="medium-input"></textarea>
        </p>
          
         
      
          <p>
            <label>Mã loại cha</label>
			<select class="form-control" id="form-field-select-1" name="ma_loai_cha">
              <option value="9">Nam</option>
              <option value="15">Nữ</option>       
        	</select>          
          </p>
          
          
       
            
          <p>
            <input class="button" type="submit" value="Cập nhật"  />
            <input class="button" type="button" value="Bỏ qua" onclick="window.location='/BT1/loai_san_pham'" />
          </p>
        </fieldset>
        <div class="clear"></div>
        <!-- End .clear -->
        
      </form>
	   
  </div>
  
</div>
