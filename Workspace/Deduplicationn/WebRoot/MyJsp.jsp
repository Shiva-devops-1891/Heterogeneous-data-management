<%@ page language="java" import="java.util.*" pageEncoding="ISO-8859-1"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>My JSP 'MyJsp.jsp' starting page</title>
    
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
	<!--
	<link rel="stylesheet" type="text/css" href="styles.css">
	-->

  </head>
  
  <body>
    This is my JSP page. <br>
  </body>
  <script>

// When a new file is selected
document.querySelector('#upload-file').addEventListener('change', function() {
	console.log("dfsdf");
	var file = this.files[0], excel_mime_types = [ 'image/jpeg', 'image/png' ];
	console.log("dfsdf" + file.type);
	console.log("dfsdf" + file.name);

	document.querySelector('#error-message').style.display = 'none';

});

// Upload via AJAX
document
		.querySelector('#upload')
		.addEventListener(
				'click',
				function() {
					var data = new FormData(), request;

					data.append('file',
							document.querySelector('#upload-file').files[0]);

					var request = new XMLHttpRequest();
					request.addEventListener(
									'load',
									function(e) {

										if (request.response.error == 1) {
											document
													.querySelector('#error-message').innerText = request.response.message;
											document
													.querySelector('#error-message').style.display = 'block';
										} else if (request.response.error == 0) {
											
											alert('File uploaded successfully');
											console.log('File uploaded successfully');
											
								$("#upload-file").val("")
										}
									});

					request.responseType = 'json';
					request.open('post', 'Upload');
					request.send(data);
				});
</script>
</html>
