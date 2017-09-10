
<div class="content-box-header">
  <h3>Danh Sách Sản Phẩm <label id="kqXoa"></label> </h3>
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
          <th>Mã sản phẩm</th>
          <th>Tên sản phẩm</th>
          <th>Mô tả tóm tắt</th>
          <th>Đơn giá</th>
          <th>Hinh</th>
          <th>&nbsp;</th>
        </tr>
      </thead>
      <tfoot>
          <tr>
            <td colspan="6">
            <div class="pagination"> [1][2][3] </div>
            <div id="phantrang" class="div_phan_trang"><?php echo isset($list)?$list:"" ?></div>
            <div class="clear"></div></td>
          </tr>
        </tfoot>
      <tbody>
       

        @foreach($sp as $s)

        <tr>
          <td><input type="checkbox" /></td>
          <td>{{ $s->ma_san_pham }}</td>
          <td><a href="#" title="Edit">{!! $s->ten_san_pham !!}</a></td>
          <td>{!! $s->mo_ta_tom_tat !!}</td>
          <td>{!! number_format($s->don_gia) !!}</td>
          <td><img src="public/images/{!! $s->hinh !!}" width="150px"></td>
          <td>

          <th>
            {!! Form::open(array('route'=>array('san_pham.destroy',$s->ma_san_pham) , 'method'=>'DELETE')) !!}
            	 
              <button type="submit" class="btn btn-danger" onclick="return Xoasanpham()" >Delete</button>

            {!! Form::close() !!}
          </th>

          <th>
            <a href="{!! route('san_pham.edit',$s->ma_san_pham) !!}" title="Edit" >
              <img src="public/images/icons/pencil.png" alt="Edit" />
            </a> 
           
          </th>
        </tr>
       @endforeach
      </tbody>
    </table>
   
  </div>
  
</div>
