<?php
use App\loai_nguoi_dung;

?>
<div class="content-box-header">
  <h3>Danh sách người dùng <label id="kqXoa"></label> </h3>
  <div class="clear"></div>
</div>
<!-- End .content-box-header -->
<div class="content-box-content">
  <div class="tab-content default-tab" id="tab1">
    <table>
    <caption>
    <form method="post">
    <p>
    <label>Nhập họ tên:</label> <input type="text" name="tim" class="text-input small-input" />&nbsp;
    <input class="button" type="submit" value="Tìm " name="btnTim" />
    </p>
    </form>
    </caption>
      <thead>
        <tr>
          <th><input class="check-all" type="checkbox" /></th>
          <th>Mã người dùng</th>
          <th>Họ tên</th>
          <th>Loại người dùng</th>
          <th>Tên đăng nhập</th>
          <th>Email</th>
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
       
    
        @foreach ($nguoi_dungs as $nd)
    
<!--       $loai_nguoi_dung = $m_nguoi_dung->Doc_loai_nguoi_dung_theo_ma_loai($nd->ma_loai_nguoi_dung);
 -->     
        <tr>
          <td><input type="checkbox" /></td>
          <td>{!! $nd->ma_nguoi_dung !!}</td>          
          <td><a href="sua_nguoi_dung.php?ma_nguoi_dung=<?php echo $nd->ma_nguoi_dung; ?>" title="Edit">{!! $nd->ho_ten !!}</a></td>
          <td>{!! loai_nguoi_dung::find($nd->ma_loai_nguoi_dung)->ten_loai_nguoi_dung !!}</td>
          <td>{!! $nd->ten_dang_nhap!!}</td> 
          <td>{!! $nd->email !!}></td> 
          <td><!-- Icons --> 
            
           <th>
            {!! Form::open(array('route'=>array('nguoi_dung.destroy',$nd->ma_nguoi_dung) , 'method'=>'DELETE')) !!}
               
              <button type="submit" class="btn btn-danger" onclick="return Xoasanpham()" >Delete</button>

            {!! Form::close() !!}
          </th>

          <th>
            <a href="{!! route('nguoi_dung.edit',$nd->ma_nguoi_dung) !!}" title="Edit" >
              <img src="public/images/icons/pencil.png" alt="Edit" />
            </a> 
           
          </th>
            </td>
        </tr>
       @endforeach
      </tbody>
    </table>
    <div id="phantrang" class="div_phan_trang">{!! $nguoi_dungs->links() !!}</div>
            <div class="clear"></div>
  </div>
  
</div>
