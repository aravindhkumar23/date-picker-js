$(document).ready(function()
{
	$('#p1f').datetimepicker({
		timepicker:false,
		format:'Y-m-d',
		formatDate:'Y/m/d',
		closeOnDateSelect:true,
		validateOnBlur:false
		});
	$('#p1t').datetimepicker({
		timepicker:false,
		format:'Y-m-d',
		formatDate:'Y/m/d',
		closeOnDateSelect:true,
		validateOnBlur:false
		});
});
$("#submit_date").click(function()
		{
	var p1f=$("#p1f").val();
	var p1t=$("#p1t").val();
			//alert("from "+ p1f+" to: "+ p1t);
			$.post("./Acquisition_serv.jsp",{'p1f':p1f,'p1t':p1t},function(data)
			           {
			           if(data.length >0) 
					     {
			        	   $('#serv_page').html(data);
			             	console.log("Acquisition_serv.jsp loaded");
			            
			          	}
			           });
			//$.post("demo_test.asp",function(data,status){});
		});