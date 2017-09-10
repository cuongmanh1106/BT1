
@include('include.head_sub')
<div id="body-wrapper">
<!-- Wrapper for the radial gradient background -->
<div id="sidebar">
  <div id="sidebar-wrapper" class="print"> <!-- Sidebar with logo and menu --> 
    @include('include.logo_profile')		
    @include('include.nav')
    @include('include.messages')
  </div>
</div>
<!-- End #sidebar -->
<div id="main-content">
<!-- Main Content Section with everything -->
<?php //include ("noScript.php") ?> 
<!-- Page Head --> 
<div class="print">
<!--@include('include.pageHead')-->
</div>
<div class="clear"></div> <!-- End .clear --> 
<!-- End Page Head --> 
<!-- Content --> 
@include('include.content')
<?php //include ("content_left.php") ?>
<?php //include("content_right.php") ?> 
<!-- end Content -->
<div class="clear"></div>
<!-- Start Notifications --> 
<?php //include ("notification.php") ?> 
<!-- End Notifications -->
<div class="print"> 
@include('include.footer')
</div>