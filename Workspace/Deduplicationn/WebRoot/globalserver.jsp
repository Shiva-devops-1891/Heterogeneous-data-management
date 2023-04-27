<!DOCTYPE html>
<html lang="zxx">

	<head>
		<link rel="stylesheet" href="css/Treant.css" type="text/css" />
		<link href="https://fonts.googleapis.com/css?family=Inconsolata"
			rel="stylesheet">
		<script src="vendor/raphael.js" type="text/javascript">
</script>
		<title>Deduplication</title>
		<meta name="viewport" content="width=device-width, initial-scale=1">
		<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
		<meta name="keywords"
			content="Chronicle Responsive web template, Bootstrap Web Templates, Flat Web Templates, Android Compatible web template, 
	SmartPhone Compatible web template, free WebDesigns for Nokia, Samsung, LG, Sony Ericsson, Motorola web design" />
		<script src="https://code.jquery.com/jquery-3.3.1.min.js"
			type="text/javascript"
			integrity="sha256-FgpCb/KJQlLNfOu91ta32o/NMZxltwRo8QtmkMRdAu8="
			crossorigin="anonymous">
</script>
		<script>
addEventListener("load", function() {
	setTimeout(hideURLbar, 0);
}, false);

function hideURLbar() {
	window.scrollTo(0, 1);
}
</script>
		<script type="text/javascript">

$(document).ready(function() {
	$("#loginmodal").block();
});
</script>
		<!-- Custom Theme files -->
		<link href="css/bootstrap.css" type="text/css" rel="stylesheet"
			media="all">
		<!-- shop css -->
		<link href="css/shop.css" type="text/css" rel="stylesheet" media="all">
		<link href="css/style.css" type="text/css" rel="stylesheet"
			media="all">
		<!-- font-awesome icons -->
		<link href="css/font-awesome.css" rel="stylesheet">
		<!-- //Custom Theme files -->
		<!-- online-fonts -->
		<!-- logo -->

<style>
/* Center the loader */
#loader {
  position: absolute;
  left: 50%;
  top: 50%;
  z-index: 1;
  width: 150px;
  height: 150px;
  margin: -75px 0 0 -75px;
  border: 16px solid #f3f3f3;
  border-radius: 50%;
  border-top: 16px solid #3498db;
  width: 120px;
  height: 120px;
  -webkit-animation: spin 2s linear infinite;
  animation: spin 2s linear infinite;
}

@-webkit-keyframes spin {
  0% { -webkit-transform: rotate(0deg); }
  100% { -webkit-transform: rotate(360deg); }
}

@keyframes spin {
  0% { transform: rotate(0deg); }
  100% { transform: rotate(360deg); }
}

/* Add animation to "page content" */
.animate-bottom {
  position: relative;
  -webkit-animation-name: animatebottom;
  -webkit-animation-duration: 1s;
  animation-name: animatebottom;
  animation-duration: 1s
}

@-webkit-keyframes animatebottom {
  from { bottom:-100px; opacity:0 } 
  to { bottom:0px; opacity:1 }
}

@keyframes animatebottom { 
  from{ bottom:-100px; opacity:0 } 
  to{ bottom:0; opacity:1 }
}

#myDiv {
  display: none;
  text-align: center;
}
</style>
		<style>
body {
	font-family: Arial, Helvetica, sans-serif;
}

/* The Modal (background) */
.modal {
	display: none; /* Hidden by default */
	position: fixed; /* Stay in place */
	z-index: 1; /* Sit on top */
	padding-top: 100px; /* Location of the box */
	left: 0;
	top: 0;
	width: 100%; /* Full width */
	height: 100%; /* Full height */
	overflow: auto; /* Enable scroll if needed */
	background-color: rgb(0, 0, 0); /* Fallback color */
	background-color: rgba(0, 0, 0, 0.4); /* Black w/ opacity */
}

/* Modal Content */
.modal-content {
	background-color: #fefefe;
	margin: auto;
	padding: 20px;
	border: 1px solid #888;
	width: 80%;
}
</style>
		<script type="text/javascript" src="Js/spark-md5.js">
</script>
		<script>
addEventListener("load", function() {
	setTimeout(hideURLbar, 0);
}, false);

function hideURLbar() {
	window.scrollTo(0, 1);
}
</script>
		<%
			HttpSession hs = request.getSession(true);
			String name = (String) hs.getAttribute("username");
			String email = (String) hs.getAttribute("email");
			//String hashcode=(String)hs.getAttribute("hashcode");
%>
		<style>
/* Center the loader */
#loader {
	position: absolute;
	left: 50%;
	top: 50%;
	z-index: 1;
	width: 150px;
	height: 150px;
	margin: -75px 0 0 -75px;
	border: 16px solid #f3f3f3;
	border-radius: 50%;
	border-top: 16px solid #3498db;
	width: 120px;
	height: 120px;
	-webkit-animation: spin 2s linear infinite;
	animation: spin 2s linear infinite;
}

@
-webkit-keyframes spin { 0% {
	-webkit-transform: rotate(0deg);
}

100%
{
-webkit-transform
:
 
rotate
(360deg);
 
}
}
@
keyframes spin { 0% {
	transform: rotate(0deg);
}

100%
{
transform
:
 
rotate
(360deg);
 
}
}
/* Add animation to "page content" */
.animate-bottom {
	position: relative;
	-webkit-animation-name: animatebottom;
	-webkit-animation-duration: 1s;
	animation-name: animatebottom;
	animation-duration: 1s
}

@
-webkit-keyframes animatebottom {from { bottom:-100px;
	opacity: 0
}

to {
	bottom: 0px;
	opacity: 1
}

}
@
keyframes animatebottom {from { bottom:-100px;
	opacity: 0
}

to {
	bottom: 0;
	opacity: 1
}

}
#myDiv {
	display: none;
	text-align: center;
}
</style>
	</head>

	<div id="myModal" class="modal">

		<!-- Modal content -->
		<div class="modal-content">
			<span class="close">&times;</span>
			<br />
			<%			String file; 
    					
						if (request.getAttribute("msg") != null) {
							String msg = (String) request.getAttribute("msg");
							HttpSession httpSession = request.getSession();

							file = (String) httpSession.getAttribute("email");
							

					%>
			<p style="color: red; margin-left: 130px; margin-top: -100px;">
				<font size="2px;"><%=file%></font>
			</p>
			<%
						}
					%>
		</div>

	</div>

	<body onload="init()" id="page-top" data-spy="scroll"
		data-target=".navbar-fixed-top">
		<div id="home">
			<!-- header -->
			<!-- navbar -->
			<nav class="navbar navbar-default navbar-fixed-top">
			<div class="main-nav">
				<div class="container">

					<div class="navbar-header page-scroll">
						<button type="button" class="navbar-toggle" data-toggle="collapse"
							data-target=".navbar-ex1-collapse">
							<span class="sr-only">Chronicle</span>
							<span class="icon-bar"></span>
							<span class="icon-bar"></span>
							<span class="icon-bar"></span>
						</button>
						<h1>
							<a class="navbar-brand" href="javascript:void(0)"
								style="font-family: serif"><b></b> </a>
						</h1>
					</div>
					<!-- Collect the nav links, forms, and other content for toggling -->
					<div class="collapse navbar-collapse navbar-ex1-collapse nav-right">
						<ul class="nav navbar-nav navbar-left cl-effect-15">
							<!-- Hidden li included to remove active class from about link when scrolled up past about section -->
							<li class="hidden">
								<a class="page-scroll" href="#page-top"></a>
							</li>
							<li>
								<a href="logview.jsp">Home</a>
							</li>

						</ul>

					</div>

				</div>

			</div>
			</nav>


			<!-- signin and signup form -->
			<div class="login-form section text-center">
				<div class="container">
					<h4 class="rad-txt">
						<br>
						<br>
						<br>

						<span class="abtxt1">Check</span>
						<span class="abtext">Server</span>
						<%--                    <span class="abtext">sign up</span>--%>
					</h4>
					<%--<div id="myModal" class="modal">--%>
					<%-- <div class="modal-content">--%>
					<%-- <div id="loginmodal">--%>
					<%--<h3><font color="#4799dc">Uploading...</font></h3>--%>
					<%--<center><img src="images/loading.gif"></center>--%>
					<%--</div>--%>
					<%--</div>--%>
					<%--</div>--%>
					<div id="loginbox" style="margin-top: 30px;"
						class="mainbox  loginbox">
						<%String msg=(String)request.getAttribute("msg");
						 String mac=(String)request.getAttribute("mac");
						 String check=(String)request.getAttribute("check");
						 
						if(check.equalsIgnoreCase("check")){%>
						<form action="GlobalServer" method="post">
						<center><h2 style="color:red;"><%=msg%></h2></center></br></br>
						<input type="submit" name="server" id="server" value="Check Another Server"/>
						<input type="hidden" name="mac" id="mac" value="<%=mac%>"/>
                        </form>
                        <%}
						 
						else if(check.equalsIgnoreCase("map")){%>
						<form action="OwnerMapping" method="post">
						<center><h2 style="color:red;"><%=msg%></h2></center></br></br>
						<input type="submit" name="server" id="server" value="Map file"/>
						<input type="hidden" name="mac" id="mac" value="<%=mac%>"/>
                        </form>
                        
						<%}else if(check.equalsIgnoreCase("ownermap")){%>
					    <form action="OwnerCloudMapping" method="post">
						<center><h2 style="color:red;"><%=msg%></h2></center></br></br>
						<input type="submit" name="server" id="server" value="Map file"/>
						<input type="hidden" name="mac" id="mac" value="<%=mac%>"/>
                        </form>
                        
						<%}else{ %>
						<form action="FinalUpload" method="post">
						<center><h2 style="color:red;"><%=msg%></h2></center></br></br>
						<input type="submit" name="server" id="server" value="Upload"/>
                        </form>
						 <%} %>

					</div>


				</div>
			</div>
		</div>
		<br><br><br><br><br><br><br><br><br>
		<!--//signin and signup form ends here-->
		<div class="cpy-right">
			<p>
				© 2019 All rights reserved
			</p>

		</div>
		<!-- //home -->
		<!-- js -->
		<script src="js/jquery-2.2.3.min.js">
</script>

		<!-- //js -->
		<!--search jQuery-->
		<script src="js/main.js">
</script>
		<!--search jQuery-->
		<!-- cart-js -->
		<script src="js/minicart.js">
</script>
		<script>
chr.render();

chr.cart.on('new_checkout', function(evt) {
	var items, len, i;

	if (this.subtotal() > 0) {
		items = this.items();

		for (i = 0, len = items.length; i < len; i++) {
		}
	}
});
</script>
		<!-- //cart-js -->

		<!-- dropdown nav -->
		<script>
$(document).ready(function() {
	$(".dropdown").hover(function() {
		$('.dropdown-menu', this).stop(true, true).slideDown("fast");
		$(this).toggleClass('open');
	}, function() {
		$('.dropdown-menu', this).stop(true, true).slideUp("fast");
		$(this).toggleClass('open');
	});
});
</script>
		<!-- //drop         down nav -->

		<!-- Scrolling Nav JavaScript -->
		<script src="js/scrolling-nav.js">
</script>
		<!-- //fixed-scroll-nav-js -->
		<!-- start-smooth-scrolling -->
		<script src="js/move-top.js">
</script>
		<script src="js/easing.js">
</script>
		<script>
jQuery(document).ready(function($) {
	$(".scroll").click(function(event) {
		event.preventDefault();

		$('html,body').animate( {
			scrollTop : $(this.hash).offset().top
		}, 1000);
	});
});
</script>
		<!-- //end-smooth-scrolling -->
		<!-- smooth-scrolling-of-move-up -->
		<script>
$(document).ready(function() {
	/*
	var defaults = {
	    containerID: 'toTop', // fading element id
	    containerHoverID: 'toTopHover', // fading element hover id
	    scrollSpeed: 1200,
	    easingType: 'linear' 
	};
	 */

	$().UItoTop( {
		easingType : 'easeOutQuart'
	});

});
</script>
		<script src="js/SmoothScroll.min.js">
</script>
		<!-- //smooth-scrolling-of-move-up -->
		<!-- Bootstrap core JavaScript
 ================================================== -->

		<%--<%--<script>--%>
		<%----%>
		<%--// When a new file is selected--%>
		<%--document.querySelector('#upload-file').addEventListener('change', function() {--%>
		<%--	console.log("dfsdf");--%>
		<%--	var file = this.files[0], excel_mime_types = [ 'image/jpeg', 'image/png' ];--%>
		<%--	console.log("dfsdf" + file.type);--%>
		<%--	console.log("dfsdf" + file.name);--%>
		<%----%>
		<%--	document.querySelector('#error-message').style.display = 'none';--%>
		<%----%>
		<%--});--%>
		<%----%>

		<script>
var fil = "";
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
								//alert("Hash Generated\n" +aash);
								//document.getElementById("demo").innerHTML ="computed hash :" + aash;
								//document.getElementById("myfile").value = aash;

								//document.getElementById("myfile").style.visibility = "text";

								var post = {
									username : aash,
									filename : fil
								};
								$.ajax( {
									url : "BindFile", //<-- PHP Script where you want to post your data
									type : "GET",
									data : post,
									success : function(data) {
										console.log(data);
										if (data === "File exists") {

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
document.querySelector('#upload-file').addEventListener('change', function() {
	console.log("dfsdf");
	var file = this.files[0], excel_mime_types = [ 'image/jpeg', 'image/png' ];
	fil = file.name;
	console.log("dfsdf" + file.type);
	console.log("dfsdf" + fil);

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
											console
													.log('File uploaded successfully');

											$("#upload-file").val("")
										}
									});

					request.responseType = 'json';
					request.open('post', 'BindFile');
					request.send(data);
				});
</script>
		



		<%--<script>--%>
		<%--// Get the modal--%>
		<%--var modal = document.getElementById("myModal");--%>
		<%----%>
		<%--// Get the button that opens the modal--%>
		<%--var btn = document.getElementById("upload");--%>
		<%----%>
		<%--// Get the <span> element that closes the modal--%>
		<%--var span = document.getElementsByClassName("close")[0];--%>
		<%----%>
		<%--// When the user clicks the button, open the modal --%>
		<%--btn.onclick = function() {--%>
		<%--  modal.style.display = "block";--%>
		<%--}--%>
		<%----%>
		<%--// When the user clicks on <span> (x), close the modal--%>
		<%--span.onclick = function() {--%>
		<%--  modal.style.display = "none";--%>
		<%--}--%>
		<%----%>
		<%--// When the user clicks anywhere outside of the modal, close it--%>
		<%--window.onclick = function(event) {--%>
		<%--  if (event.target == modal) {--%>
		<%--    modal.style.display = "none";--%>
		<%--  }--%>
		<%--}--%>
		<%--</script>--%>

	</body>

</html>