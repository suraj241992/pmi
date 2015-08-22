$("#home").click(function(){
	$('#blog').removeClass('active');
	$('#home').addClass('active');
});

$("#blog").click(function(){
	debugger;
	alert("kii");
	$('#home').removeClass('active');
	$('#blog_li').addClass('active');
});