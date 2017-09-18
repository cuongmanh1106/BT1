<script>
$(function() {
     var pgurl = window.location.href.substr(window.location.href.lastIndexOf("/")+1);
	 var id=null;
	 if (pgurl=="") pgurl="." ;
     $("#main-nav li a").each(function(){
          if($(this).attr("href") == pgurl || $(this).attr("href") == '' )
		  {
			var title = $(this).attr("title");
			id=document.getElementById(title);
			$(this).addClass("current");
			$(id).addClass("current");	
		  }
		  
     })
		
	$(id).click();
	
});

</script> 
<ul id="main-nav">
  <!-- Accordion Menu -->
  
  <li> 
  <a href="#" class="nav-top-item no-submenu"> 
  <!-- Add the class "no-submenu" to menu items with no sub menu  -->
  Danh mục 
  </a> 
  </li>
  
  <li>
  <a href="#" class="nav-top-item" id="tintuc"> Product </a>
    <ul>
      <li><a href="{!! route('san_pham.index') !!}" title="tintuc">List of products</a></li>
      <li><a href="{!! route('san_pham.create') !!}" title="tintuc">Add a product</a></li>
    </ul>
  </li>
  <li> 
  <a href="#" class="nav-top-item" id="loaisp"> Kind of products </a>
    <ul>
      <li><a href="{!! route('loai_san_pham.index') !!}" title="loaisp">List kind of products </a></li>
      <li><a href="{!! route('loai_san_pham.create') !!}" title="loaisp" >Add a kind of product</a></li>
    </ul>
  </li>
 <!--  <li> <a href="#" class="nav-top-item" id="khachhang"> Customer </a>
    <ul>
      <li><a href="khach_hang.php" title="khachhang">Customers</a></li>
    </ul>
  </li>
  <li> <a href="#" class="nav-top-item" id="user"> User </a>
    <ul>
      <li><a href="nguoi_dung.php" title="user">List of user</a></li>
      <li><a href="them_nguoi_dung.php" title="user">Add a user</a></li>
    </ul>
  </li>-->
  <li> <a href="#" class="nav-top-item" id="kind"> User </a>
    <ul>
      <li><a href="{!! route('nguoi_dung.index') !!}" title="kind">User</a></li>
      <li><a href="{!! route('nguoi_dung.create') !!}" title="kind">Add a user</a></li>
    </ul>
  </li>
   <li> <a href="#" class="nav-top-item" id="bill"> Receipts </a>
    <ul>
      <li><a href="{!! route('hoa_don.index') !!}" title="bill">List of Receipts</a></li>

    </ul>
  </li> 
  
</ul>
<!-- End #main-nav -->