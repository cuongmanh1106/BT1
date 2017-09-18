<script src="public/layout/js/kiem_tra.js" type="text/javascript"></script>
<div>
<form action="{!! route('size.store',230) !!}" role="form" method="post">
 <input type="hidden" name="_token" value="{!! csrf_token() !!}">
  <div class="form-group">
      <label class="col-sm-3 control-label no-padding-right" for="form-field-1"> Size </label>
      <div class="col-sm-4">
        <select class="form-control" id="form-field-select-1" name="size">        
          <option value="S">S</option>
          <option value="M">M</option>
          <option value="L">L</option>
          <option value="XL">XL</option>
          <option value="XXL">XXL</option>
        </select>
      </div>
    </div>
  
  <div class="clearfix form-actions">
    <div class="col-md-offset-3 col-md-9">
      <button class="btn btn-info" type="submit" name="btnCapnhat" onclick="return Kiemtradulieu()"> <i class="ace-icon fa fa-check bigger-110"></i> Cập nhật </button>
      &nbsp; &nbsp; &nbsp;
      <button class="btn" type="button" onClick="window.location='/BT1/san_pham"> <i class="ace-icon fa fa-undo bigger-110"></i> Bỏ qua </button>
    </div>
  </div>
</form>
</div>
