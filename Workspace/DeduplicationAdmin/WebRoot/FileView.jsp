
<%@page import="java.util.List"%>
<%@page import="model.RegPojo"%>
<%@page import="service.DBConnection"%>
<%@page import="model.UploadPojo"%><!doctype html>
<html class="no-js" lang="zxx">

	<head>
		<meta charset="utf-8">
		<meta http-equiv="x-ua-compatible" content="ie=edge">
		<title>Consulting</title>
		<meta name="description" content="">
		<meta name="viewport" content="width=device-width, initial-scale=1">

		<!-- <link rel="manifest" href="site.webmanifest"> -->
		<link rel="shortcut icon" type="image/x-icon" href="img/favicon.png">
		<!-- Place favicon.ico in the root directory -->

		<!-- CSS here -->
		<link rel="stylesheet" href="css/bootstrap.min.css">
		<link rel="stylesheet" href="css/owl.carousel.min.css">
		<link rel="stylesheet" href="css/magnific-popup.css">
		<link rel="stylesheet" href="css/font-awesome.min.css">
		<link rel="stylesheet" href="css/themify-icons.css">
		<link rel="stylesheet" href="css/nice-select.css">
		<link rel="stylesheet" href="css/flaticon.css">
		<link rel="stylesheet" href="css/gijgo.css">
		<link rel="stylesheet" href="css/animate.css">
		<link rel="stylesheet" href="css/slick.css">
		<link rel="stylesheet" href="css/slicknav.css">
		<link rel="stylesheet" href="css/style.css">
		<!-- <link rel="stylesheet" href="css/responsive.css"> -->
	</head>
	<style>
.button {
	display: inline-block;
	border-radius: 4px;
	background-color: #f4511e;
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
	<style>
#customers {
	font-family: "Trebuchet MS", Arial, Helvetica, sans-serif;
	border-collapse: collapse;
	width: 80%;
}

#customers td,#customers th {
	border: 1px solid #ddd;
	padding: 8px;
}

#customers tr:nth-child(even) {
	background-color: #f2f2f2;
}

#customers tr:hover {
	background-color: #ddd;
}

#customers th {
	padding-top: 12px;
	padding-bottom: 12px;
	text-align: left;
	background-color: #058580;
	color: white;
}
</style>
	<body>
		<!--[if lte IE 9]>
            <p class="browserupgrade">You are using an <strong>outdated</strong> browser. Please <a href="https://browsehappy.com/">upgrade your browser</a> to improve your experience and security.</p>
        <![endif]-->

		<!-- header-start -->
		<header>
		<div class="header-area ">
			<div class="header-top_area d-none d-lg-block">
				<div class="container">
					<div class="row">
						<div class="col-xl-5 col-md-5 ">
							<div class="header_left">
								<p>
									Welcome to Admin service
								</p>
							</div>
						</div>
						<div class="col-xl-7 col-md-7">
							<div class="header_right d-flex">
								<div class="short_contact_list">
									<ul>
										<li>
											<a href="#"> <i class="fa fa-envelope"></i>
												admin@gmail.com</a>
										</li>
										<li>
											<a href="#"> <i class="fa fa-phone"></i> 1601-609 6780</a>
										</li>
									</ul>
								</div>
								<div class="social_media_links">
									<a href="#"> <i class="fa fa-linkedin"></i> </a>
									<a href="#"> <i class="fa fa-facebook"></i> </a>
									<a href="#"> <i class="fa fa-google-plus"></i> </a>
								</div>
							</div>

						</div>
					</div>
				</div>
			</div>
			<div id="sticky-header" class="main-header-area">
				<div class="container">
					<div class="header_bottom_border">
						<div class="row align-items-center">
							<div class="col-xl-3 col-lg-2">
								<div class="logo">
									<a href="index.html"> </a>
								</div>
							</div>
							<div class="col-xl-6 col-lg-7">
								<div class="main-menu  d-none d-lg-block">
									<nav>
									<ul id="navigation">

									</ul>
									</nav>
								</div>
							</div>

						</div>
					</div>

				</div>
			</div>
		</div>
		</header>
		<!-- header-end -->

		<!-- bradcam_area  -->

		<!--/ bradcam_area  -->

		<!-- service_area_start -->
		<div class="service_area">
			<div class="container">
				<div class="row">
					<div class="col-xl-12">
						<div class="section_title text-center mb-50">

							<%
								String status = (String) request.getAttribute("msg");
								if (status != null) {
							%>
							<h4><%=status%></h4>
							<%
								}
							%>

						</div>

					</div>
				</div>

			</div>
		</div>
		<!-- service_area_end -->

		<center>

			<h3>
				File Details
			</h3>
		</center>

	
<center>
		<table id="customers">
			<tr>
				<th>
					Email
				</th>
				<th>
					File
				</th>
				<th>
					Hash
				</th>
			</tr>
			
			<%
			DBConnection db = new DBConnection();
			List<UploadPojo> list = db.getValueDetails();
			for(UploadPojo pojo:list){
			%>
			
			<tr>
			<td><%=pojo.getEmail() %></td>
			<td><%=pojo.getFile() %></td>
			<td><%=pojo.getHash() %></td>
			</tr>
			
		<%} %>
		</table>

</center>



		</div>
		</div>

		</div>
		</div>
		</div>

		<!-- Information_area  -->

		<!-- /Information_area  end -->

		<!-- footer start -->

		<!--/ footer end  -->

		<!-- link that opens popup -->



	</body>

</html>