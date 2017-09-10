
<div class="content-box-header">
  <h3>Loại Sản Phẩm <label id="kqXoa"></label> </h3>
  <div class="clear"></div>
</div>
<!-- End .content-box-header -->
<div class="content-box-content">
  <div class="tab-content default-tab" id="tab1">
    <table>
    <caption>
    <form method="post">
    <p>
    <label>Nhập tên loại:</label> <input type="text" name="tim" class="text-input small-input" />&nbsp;
    <input class="button" type="submit" value="Tìm " name="btnTim" />
    </p>
    </form>
    </caption>
      <thead>
        <tr>
          <th><input class="check-all" type="checkbox" /></th>
          <th>Mã loại sản phẩm</th>
          <th>Tên loại sản phẩm</th>
          <th>Mô tả</th>
          <th>mã loại cha</th>
          <th>&nbsp;</th>
        </tr>
      </thead>
      <tfoot>
          <tr>
            <td colspan="6">
            
            <div id="phantrang" class="div_phan_trang"><?php echo isset($list)?$list:"" ?></div>
            <div class="clear"></div></td>
          </tr>
        </tfoot>
      <tbody>
		
		
        @foreach ($lsp as $l)	

        <tr>
          <td><input type="checkbox" /></td>
          <td>{{ $l->ma_loai }}</td>
          <td><a href="{!! route('loai_san_pham.edit',$l->ma_loai) !!}" title="Edit">{{ $l->ten_loai }}</a></td>
          <td>{{ $l->mo_ta }}</td>
          <td>{{ $l->ma_loai_cha }}</td>
          
          
          <th>
            {!! Form::open(array('route'=>array('loai_san_pham.destroy',$l->ma_loai) , 'method'=>'DELETE')) !!}
              <button type="submit" class="btn btn-danger" onclick="return Xoaloaisanpham('ban co muon xoa khong?')">Delete</button>
            {!! Form::close() !!}

          </th>
          	
            <th>
              <a href="{!! route('loai_san_pham.edit',$l->ma_loai) !!}" title="Edit" >
              <img src="public/images/icons/pencil.png" alt="Edit" />
              </a> 
            </th>
        </tr>
       @endforeach
      </tbody>
    </table>
   
  </div>
  
</div>
