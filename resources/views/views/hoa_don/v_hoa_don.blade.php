<?php
use App\khach_hang;

?>

<div class="content-box-header">
  <h3>Danh Sách Hóa Đơn <label id="kqXoa"></label> </h3>
  <div class="clear"></div>
</div>
<!-- End .content-box-header -->
<div class="content-box-content">
  <div class="tab-content default-tab" id="tab1">
    <table>
    <caption>
    <form method="post">
    <p>
    <label>Nhập số hóa đơn:</label> <input type="text" name="tim" class="text-input small-input" />&nbsp;
    <input class="button" type="submit" value="Tìm " name="btnTim" />
    </p>
    </form>
    </caption>
      <thead>
        <tr>
          <th><input class="check-all" type="checkbox" /></th>
          <th>Số hóa đơn</th>
          <th>Tên khách hàng</th>
          <th>Trị giá</th>
          <th>Tình trạng</th>
          <th>&nbsp;</th>
        </tr>
      </thead>
     
      <tbody>
       
		
		
      @foreach ($hds as $hd)

			   
                
            
        <tr>
          <td><input type="checkbox" /></td>
          <td>{!! $hd->so_hoa_don !!}</td>
          <td>{!! khach_hang::find($hd->ma_khach_hang)->ten_khach_hang!!}</td>
          <td>{!! number_format($hd->tri_gia) !!}</td>
          <td>{!! ($hd->so_hoa_don==1)? "Đã thanh toán":"Chưa thanh toán" !!}</td>
          
           <td><!-- Icons --> 
          
          	
            
            <a href="{!! route('hoa_don.show',$hd->so_hoa_don)!!}" title="Edit" >
              <img src="public/images/icons/search.png" alt="Edit" />
            </a>
           
            </td>
         
        </tr>
         
      @endforeach
		
      </tbody>
    </table>
   <div id="phantrang" class="div_phan_trang">{!! $hds->links() !!}</div>
            <div class="clear"></div></td>
  </div>
  
</div>
