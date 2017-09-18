<div>
  <h4>Sản phẩm: {!! $ten_san_pham['ten_san_pham'] !!}</h4>
</div>

<div class="col-sm-7">
  <table class="table table-striped table-bordered table-hover">
    <thead class="thin-border-bottom">
      <tr>
        <th> Size </th>
        <th> </th>
      </tr>
    </thead>
    <tbody>
     
	  @foreach($sizes as $size)
	  
    
      <tr>
        <td>{!! $size->size !!}</td>        

        <td>
          <th>
            {!! Form::open(array('route'=>array('size.destroy',$size->stt) , 'method'=>'DELETE')) !!}
               
              <button type="submit" class="btn btn-danger" onclick="return Xoasize()" >Delete</button>

            {!! Form::close() !!}
          </th>

        </td>
      </tr>

     @endforeach

    </tbody>
  </table>
</div>

<div class="col-sm-7">
	<a href="{!! route('size.create',$ten_san_pham['ma_san_pham']) !!}" title="Edit" >
      <img src="public/images/icons/pencil.png" alt="Edit" />
  </a> 
    <button class="btn" type="button" onClick="window.location='/BT1/san_pham'"> <i class="ace-icon fa fa-undo bigger-110"></i> Quay lại </button>
</div>
()