<!DOCTYPE html>
<html lang="zxx">

	<head>
		<title>Best Study an Education Category Bootstrap Responsive
			Website Template | Login :: w3layouts</title>
		<!-- meta-tags -->
		<meta name="viewport" content="width=device-width, initial-scale=1">
		<meta http-equiv="Content-Type" content="text/jsp; charset=utf-8" />
		<meta name="keywords"
			content="Soft Responsive web template, Bootstrap Web Templates, Flat Web Templates, Android Compatible web template, 
Smartphone Compatible web template, free webdesigns for Nokia, Samsung, LG, SonyEricsson, Motorola web design" />
		<script>
addEventListener("load", function() {
	setTimeout(hideURLbar, 0);
}, false);

function hideURLbar() {
	window.scrollTo(0, 1);
}
</script>
<script src="http://code.jquery.com/jquery-1.11.0.min.js"></script>
		<!-- //meta-tags -->
		<link href="css/bootstrap.css" rel="stylesheet" type="text/css"
			media="all" />
		<link href="css/style.css" rel="stylesheet" type="text/css"
			media="all" />
		<!-- font-awesome -->
		<link href="css/font-awesome.css" rel="stylesheet">
		<meta name="viewport" content="width=device-width, initial-scale=1">
		<style>
.button {
	border-radius: 4px;
	background-color: #EB587D;
	border: none;
	color: #FFFFFF;
	text-align: center;
	font-size: 28px;
	padding: 20px;
	width: 200px;
	transition: all 0.5s;
	cursor: pointer;
	margin: 5px;
}

.button span {
	cursor: pointer;
	display: inline-block;
	position: relative;
	transition: 0.5s;
}

.button span:after {
	content: '\00bb';
	position: absolute;
	opacity: 0;
	top: 0;
	right: -20px;
	transition: 0.5s;
}

.button:hover span {
	padding-right: 25px;
}

.button:hover span:after {
	opacity: 1;
	right: 0;
}
</style>
		<script type="text/javascript" src="js/spark-md5.js">
</script>
	</head>

	<body onload="init()">
		<!-- header -->
		<div class="header-top">
			<div class="container">
				<div class="bottom_header_left">

				</div>
				<div class="bottom_header_right">
					<div class="bottom-social-icons">
						<a class="facebook" href="#"> <span class="fa fa-facebook"></span>
						</a>
						<a class="twitter" href="#"> <span class="fa fa-twitter"></span>
						</a>
						<a class="pinterest" href="#"> <span class="fa fa-pinterest-p"></span>
						</a>
						<a class="linkedin" href="#"> <span class="fa fa-linkedin"></span>
						</a>
					</div>
					<div class="header-top-righ">
						<a href="Admview.jsp"> <span class="fa fa-sign-out"
							aria-hidden="true"></span>
						</a>
					</div>
					<div class="clearfix">
					</div>
				</div>
				<div class="clearfix">
				</div>
			</div>
		</div>

		<div class="header">
			<div class="content white">
				<nav class="navbar navbar-default">
				<div class="container">
					<div class="navbar-header">
						<button type="button" class="navbar-toggle" data-toggle="collapse"
							data-target="#bs-example-navbar-collapse-1">
							<span class="sr-only">Toggle navigation</span>
							<span class="icon-bar"></span>
							<span class="icon-bar"></span>
							<span class="icon-bar"></span>
						</button>
						<a class="navbar-brand" href="index.jsp">
							<h1>
								<span class="fa fa-leanpub" aria-hidden="true"></span>University
								<label>
									Education & Courses
								</label>
							</h1> </a>
					</div>
					<!--/.navbar-header-->
					<div class="collapse navbar-collapse"
						id="bs-example-navbar-collapse-1">
						<nav class="link-effect-2" id="link-effect-2">
						<ul class="nav navbar-nav">

							<li>
								<a href="Admview.jsp" class="effect-3">LogOut</a>
							</li>
						</ul>
						</nav>

					</div>
					<!--/.navbar-collapse-->
					<!--/.navbar-->
				</div>
				</nav>
			</div>
		</div>
		<div>
			<font color="WHITE"><marquee direction="left"
					style="background: #37BF91">
					Analysis of University Fitness Center Data Uncovers Interesting
					Patterns, Enables Prediction
				</marquee> </font>
		</div>
		<!-- banner -->
		<div class="inner_page_agile">

		</div>
		<!--//banner -->
		<!-- short-->
		<div class="services-breadcrumb">
			<div class="inner_breadcrumb">
				<ul class="short_ls">
					<li>
						<a href="jsp.html">Home</a>
						<span>| |</span>
					</li>
					<li>
						Login
					</li>
				</ul>
			</div>
		</div>
		<!-- //short-->
		<div class="register-form-main">
			<div class="container">
				<div class="title-div">
					<h3 class="tittle">
						<span>Certificate</span>Upload

					</h3>
					<center>
						<%
						String login_msg=(String)request.getAttribute("error");  
						if(login_msg!=null)
						out.println("<font color=red size=5px>"+login_msg+"</font>");
						%>
					</center>
					<div class="tittle-style">

					</div>
				</div>
				<div>
					<center>
						<h3>
							Choose Certificate to Upload in Server
						</h3>
					</center>
					&nbsp;&nbsp;

					<center>
						<input type="file" name="file" id="upload-file" />
					</center>
					&nbsp;&nbsp;&nbsp;&nbsp;

					<center>
					
						<input type="submit" id="upload-button" value="upload" />
						<center>
							<div id="error-message"></div>
				</div>


				<%--<div class="login-form">
				<form action="login" method="post">
					<div class="">
						<p>User Name </p>
						<input type="text" value="" class="name" name="email" required="" />
					</div>
					<div class="">
						<p>Password</p>
						<input type="password" value="" class="password" name="pass" required="" />
					</div>
					<label class="anim">
						<input type="checkbox" class="checkbox">
						<span> Remember me ?</span>
					</label>
					<div class="login-agileits-bottom wthree">
						<h6>
							<a href="#">Forgot password?</a>
						</h6>
					</div>
					<input type="submit" value="Login">
					<div class="register-forming">
						<p>To Register New Account --
							<a href="register.jsp">Click Here</a>
						</p>
					</div>
				</form>
			</div>

		</div>
	</div>

	--%>
				<!-- footer -->

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
		.querySelector('#upload-button')
		.addEventListener(
				'click',
				function() {
					var data = new FormData(), request;

					data.append('file',
							document.querySelector('#upload-file').files[0]);

					var request = new XMLHttpRequest();
					request
							.addEventListener(
									'load',
									function(e) {

										if (request.response.error == 1) {
											document
													.querySelector('#error-message').innerText = request.response.message;
											document
													.querySelector('#error-message').style.display = 'block';
										} else if (request.response.error == 0) {

											alert('File uploaded successfully');
											
								$("#upload-file").val("")
										}
									});

					request.responseType = 'json';
					request.open('post', 'Upload');
					request.send(data);
				});
</script>
				<script>
function init() {
	document
			.getElementById('upload-file')
			.addEventListener(
					'change',
					function() {
						var blobSlice = File.prototype.slice
								|| File.prototype.mozSlice
								|| File.prototype.webkitSlice, file = this.files[0], chunkSize = 2097152, // Read in chunks of 2MB
						chunks = Math.ceil(file.size / chunkSize), currentChunk = 0, spark = new SparkMD5.ArrayBuffer(), fileReader = new FileReader();

						fileReader.onload = function(e) {
							console.log('read chunk nr', currentChunk + 1,
									'of', chunks);
							spark.append(e.target.result); // Append array buffer
							currentChunk++;

							if (currentChunk < chunks) {
								loadNext();
							} else {
								var aash = spark.end();
								console.log('finished loading');
								console.info('computed hash', aash); // Compute hash

								var post = {
									username : aash
								};
								$.ajax( {
									url : "Upload", //<-- PHP Script where you want to post your data
									type : "GET",
									data : post,
									success : function(data) {
										console.log(data);
										if(data === "exist"){
											
											alert('File Already exist');
											$("#upload-file").val("")
											
										}
								}
								});
							}
						};

						fileReader.onerror = function() {
							console.warn('oops, something went wrong.');
						};

						function loadNext() {
							var start = currentChunk * chunkSize, end = ((start + chunkSize) >= file.size) ? file.size
									: start + chunkSize;

							fileReader.readAsArrayBuffer(blobSlice.call(file,
									start, end));
						}

						loadNext();
					});
}
</script>
	</body>

</html>