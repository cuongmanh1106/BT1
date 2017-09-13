<?php
use App\san_pham;

$sp;
?>
<div class="content-box-header">
  <h3>Chi tiet hoa don <label id="kqXoa"></label> </h3>
  <div class="clear"></div>
</div>
<!-- End .content-box-header -->
<div class="content-box-content">
  <div class="tab-content default-tab" id="tab1">
    <table>
    <caption>
    <form method="post">
   
    
    <!-- <div>
      <h4>Khách hàng: <?php //echo $khach_hang->ten_khach_hang ?></h4>
    </div> -->

    </form>
    </caption>
      <thead>
        <tr>
          <th><input class="check-all" type="checkbox" /></th>
          <th>Tên món</th>
          <th>Số lượng</th>
          <th>Đơn giá</th>
          
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
       
		
      @foreach ($cts as $ct)
		
		
			
        <tr>
          <td><input type="checkbox" /></td>
          <td>{!! san_pham::find($ct->ma_san_pham)->ten_san_pham !!}</td>
          <td>{!! $ct->so_luong !!}</td>
          <td>{!! number_format(san_pham::find($ct->ma_san_pham)->don_gia) !!}</td>
          <td></td>
          
          
         
        </tr>
       @endforeach
      </tbody>
    </table>
   
  </div>
  
  <button class="btn btn-primary" onclick="window.location='/BT1/hoa_don'"> <i class="ace-icon glyphicon glyphicon-plus  align-top bigger-125"></i> Quay lại </button>
  
</div>
