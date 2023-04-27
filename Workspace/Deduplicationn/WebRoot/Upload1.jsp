
<%@page import="DB.DbQueries"%>
<%@page import="java.util.List"%>
<%@page import="model.UploadPojo"%><!DOCTYPE html>
<html lang="zxx">

<head>
 <link rel="stylesheet" href="css/Treant.css" type="text/css"/>
  <link href="https://fonts.googleapis.com/css?family=Inconsolata" rel="stylesheet">
  <script src="vendor/raphael.js" type="text/javascript"></script>
    <title>Deduplication</title>
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta name="keywords" content="Chronicle Responsive web template, Bootstrap Web Templates, Flat Web Templates, Android Compatible web template, 
	SmartPhone Compatible web template, free WebDesigns for Nokia, Samsung, LG, Sony Ericsson, Motorola web design" />
   <script src="https://code.jquery.com/jquery-3.3.1.min.js" type="text/javascript" integrity="sha256-FgpCb/KJQlLNfOu91ta32o/NMZxltwRo8QtmkMRdAu8=" crossorigin="anonymous"></script>
    <script>
        addEventListener("load", function () {
            setTimeout(hideURLbar, 0);
        }, false);

        function hideURLbar() {
            window.scrollTo(0, 1);
        }
    </script>
<script type="text/javascript">

$(document).ready(function() 
{						
		$("#loginmodal").block();
});
</script>
    <!-- Custom Theme files -->
    <link href="css/bootstrap.css" type="text/css" rel="stylesheet" media="all">
    <!-- shop css -->
    <link href="css/shop.css" type="text/css" rel="stylesheet" media="all">
    <link href="css/style.css" type="text/css" rel="stylesheet" media="all">
    <!-- font-awesome icons -->
    <link href="css/font-awesome.css" rel="stylesheet">
    <!-- //Custom Theme files -->
    <!-- online-fonts -->
    <!-- logo -->
    
    <style>
body {font-family: Arial, Helvetica, sans-serif;}

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
  background-color: rgb(0,0,0); /* Fallback color */
  background-color: rgba(0,0,0,0.4); /* Black w/ opacity */
}

/* Modal Content */
.modal-content {
  background-color: #fefefe;
  margin: auto;
  padding: 20px;
  border: 1px solid #888;
  width: 80%;
}

/* The Close Button */
.close {
  color: #aaaaaa;
  float: right;
  font-size: 28px;
  font-weight: bold;
}

.close:hover,
.close:focus {
  color: #000;
  text-decoration: none;
  cursor: pointer;
}
</style>
    
    <style>
body {font-family: Arial, Helvetica, sans-serif;}

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
  background-color: rgb(0,0,0); /* Fallback color */
  background-color: rgba(0,0,0,0.4); /* Black w/ opacity */
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
                                if(request.getAttribute("msg")!=null){
                                	String msg=(String)request.getAttribute("msg");
                                	System.out.println("0000"+msg);
                                %>
                                <center>
                               <label><%=msg %></label>
                                <%}%>
<%
			HttpSession hs = request.getSession(true);
			String name = (String) hs.getAttribute("username");
			String email = (String) hs.getAttribute("email");
			String file=(String)hs.getAttribute("file");
			Double bytes=(Double)hs.getAttribute("bytes");
			String content=(String)hs.getAttribute("foundtxt");
			
			System.out.println("---------file name-------"+file);
			System.out.println("---------contenr name-------"+content);
			
			//String hashcode=(String)hs.getAttribute("hashcode");
%> 
</head>



  <!-- Modal content -->
  <div class="modal-content">
    <span class="close">&times;</span>
    <br/>
     
  </div>



<body onload="init()" id="page-top" data-spy="scroll" data-target=".navbar-fixed-top">
    <div id="home">
        <!-- header -->
        <!-- navbar -->
        <nav class="navbar navbar-default navbar-fixed-top">
            <div class="main-nav">
                <div class="container">

                    <div class="navbar-header page-scroll">
                        <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-ex1-collapse">
                            <span class="sr-only">Chronicle</span>
                            <span class="icon-bar"></span>
                            <span class="icon-bar"></span>
                            <span class="icon-bar"></span>
                        </button>
                        <h1>
                            <a class="navbar-brand" href="javascript:void(0)" style="font-family: serif"><b></b></a>
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
                                <a href="index.jsp">Home</a>
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
               <br><br><br>

                    <span class="abtxt1">File</span>
                    <span class="abtext">Upload</span>
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
                <div id="loginbox" style="margin-top:30px;" class="mainbox  loginbox">
                    <div class="panel panel-info">
                        <div class="panel-heading">
                            <div class="panel-title">Sign In</div>
<%--                            <div class="fpassword">--%>
<%--                                <a href="#">Forgot password?</a>--%>
<%--                            </div>--%>
                        </div>
						<form action="UploadFile" method="post" enctype="multipart/form-data">
                        <div style="padding-top:30px" class="panel-body">
                            <div style="display:none" id="login-alert" class="alert alert-danger col-sm-12"></div>
                         
                                <div style="margin-bottom: 25px" class="input-group">
                                    <span class="input-group-addon">
                                    
                                    <input type="file" name="file"  />
                                         </span>
                                </div>
  							
                                <div style="margin-top:10px" class="form-group">
                                    <!-- Button -->
                                    <div class="col-sm-12 controls">
<%--                                        <a id="btn-login" href="#" class="btn btn-success">Login </a>--%>
									
                                      <input type="submit"  value="upload">
                                    
<%--                                        <a id="btn-fblogin" href="#" class="btn btn-primary">Login with Facebook</a>--%>
                                    </div>
                                </div>
                               
                                
<%--                                <div align="right">--%>
<%--							<input type="hidden" id="myfile" name="myfile" value="" readonly="readonly"/>--%>
<%--							<p id="demo"></p>--%>
<%--						</div>--%>
<%--                                <center><font color="red"><p value="uploadMsg"/></font></center>--%>
                                
                         
                        	</div>
                        	
                       </form>
                       <form action="Compare" method="post">
                        <input type="submit"  value="File Comparison">
                        <%
                        hs.setAttribute("file",file);
                        hs.setAttribute("bytes",bytes);
                        hs.setAttribute("content",content);
                        
                        %>
                        </form>
                        <br>
                                <br>
                                <br>
                                
                              
                                <br>
                    </div>
                </div>
                                
               
            </div>
        </div>
    </div>
    <!--//signin and signup form ends here-->
    <div class="cpy-right">
        <p>© 2019 All rights reserved</p>
      
    </div>
<!-- //home -->
    <!-- js -->
    <script src="js/jquery-2.2.3.min.js"></script>
    
    <!-- //js -->
    <!--search jQuery-->
    <script src="js/main.js"></script>
    <!--search jQuery-->
    <!-- cart-js -->
    <script src="js/minicart.js"></script>
    <script>
        chr.render();

        chr.cart.on('new_checkout', function (evt) {
            var items, len, i;

            if (this.subtotal() > 0) {
                items = this.items();

                for (i = 0, len = items.length; i < len; i++) {}
            }
        });
    </script>
    <!-- //cart-js -->

    <!-- dropdown nav -->
    <script>
        $(document).ready(function () {
            $(".dropdown").hover(
                function () {
                    $('.dropdown-menu', this).stop(true, true).slideDown("fast");
                    $(this).toggleClass('open');
                },
                function () {
                    $('.dropdown-menu', this).stop(true, true).slideUp("fast");
                    $(this).toggleClass('open');
                }
            );
        });
    </script>
    <!-- //drop         down nav -->

    <!-- Scrolling Nav JavaScript -->
    <script src="js/scrolling-nav.js"></script>
    <!-- //fixed-scroll-nav-js -->
    <!-- start-smooth-scrolling -->
    <script src="js/move-top.js"></script>
    <script src="js/easing.js"></script>
    <script>
        jQuery(document).ready(function ($) {
            $(".scroll").click(function (event) {
                event.preventDefault();

                $('html,body').animate({
                    scrollTop: $(this.hash).offset().top
                }, 1000);
            });
        });
    </script>
    <!-- //end-smooth-scrolling -->
    <!-- smooth-scrolling-of-move-up -->
    <script>
        $(document).ready(function () {
            /*
            var defaults = {
                containerID: 'toTop', // fading element id
                containerHoverID: 'toTopHover', // fading element hover id
                scrollSpeed: 1200,
                easingType: 'linear' 
            };
            */

            $().UItoTop({
                easingType: 'easeOutQuart'
            });

        });
    </script>
    <script src="js/SmoothScroll.min.js"></script>
    <!-- //smooth-scrolling-of-move-up -->
    <!-- Bootstrap core JavaScript
 ================================================== -->


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