<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<link rel="stylesheet" type="text/css" href="public/css/bootstrap.css"/>
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>Untitled Document</title>
</head>

<body>
@if(count($errors) > 0)
	<ul>
		@foreach($errors->all() as $error)
		<li class="alert alert-danger">{!! $error !!}</li>
		@endforeach
	</ul>

@endif

<div class="tinh" style="padding:50px;">
    <form method="post" action="@yield('trang')" >
         <input type="hidden" name="_token" value="{!! csrf_token() !!}">
        <label>So a:</label>
        <input type="text" name="a" /><br />
        
        <label>So b:</label>
        <input type="text" name="b" /><br />
        
        <br />
        <input type="submit" value="Tính" />
        
    </form>
</div>
<hr />
<a href="BT1/" class="btn btn-primary">Quay lại</a>


 <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.1/jquery.min.js"></script>
    <!-- Include all compiled plugins (below), or include individual files as needed -->
    <script src="public/js/bootstrap.min.js"></script>
</body>
</html>