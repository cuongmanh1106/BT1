<div class="content-box-header">
  <h3></h3>
  <div class="clear"></div>
</div>
<!-- End .content-box-header -->
<div class="content-box-content">
  <div class="tab-content default-tab" id="tab1">
    <!--`ma_tin_tuc`, `tieu_de`, `tom_tat`, `chi_tiet`, `hinh`, `tac_gia`, `ngay_dang`, `ngay_gui`, `so_luot_xem`-->
    {!! Form::open(array('route'=>array('loai_san_pham.update' , $data['ma_loai']) , 'method'=>'PUT')) !!}
        <fieldset>
          
          <p>
            <label>Tên sản phẩm</label>
            <input class="text-input small-input kiemtra" data_error="Nhập tên sản phẩm" type="text" id="ten_loai" name="ten_loai" value="{!! old('ten_loai' , isset($data)? $data['ten_loai']:null) !!}" />
          </p>
          
          <p>
            <label>Mã loại cha</label>
			<select class="form-control" id="form-field-select-1" name="ma_loai_cha">
              <option value="9" {!! ($data['ma_loai_cha']==9)?"selected":null !!}>Nam</option>
              <option value="15" {!! ($data['ma_loai_cha']==15)?"selected":null !!}>Nữ</option>       
        	</select>          
          </p>
          
         <p>
            <label>Mô tả</label>
            <textarea  name="mo_ta" cols="50" rows="3" class="text-input textarea wysiwyg " id="medium-input">{!! old('mo_ta' , isset($data)? $data['mo_ta']:null) !!}</textarea>
         
         
          
            
          <p>
            <input class="button" type="submit" value="Cập nhật" name="btnCapnhat" />
            <input class="button" type="button" value="Bỏ qua" onclick="window.location='tintuc.php'" />
          </p>
        </fieldset>
        <div class="clear"></div>
        <!-- End .clear -->
        
      {!! Form::close() !!}
	   
  </div>
  
</div>
