<!DOCTYPE html>
<html lang="zxx">

<head>
    <title>Deduplication</title>
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta name="keywords" content="Chronicle Responsive web template, Bootstrap Web Templates, Flat Web Templates, Android Compatible web template, 
	SmartPhone Compatible web template, free WebDesigns for Nokia, Samsung, LG, Sony Ericsson, Motorola web design" />
    <script>
        addEventListener("load", function () {
            setTimeout(hideURLbar, 0);
        }, false);

        function hideURLbar() {
            window.scrollTo(0, 1);
        }
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
    <style type="text/css">
    body {margin:0;}
    html, body {
    max-width: 100%;
    overflow-x: hidden;
}
    </style>
</head>


<body id="page-top" data-spy="scroll" data-target=".navbar-fixed-top">
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
                                <a href="logview.jsp">Home</a>
                                
                            </li>
                             <li>
                                <a href="index.jsp">Logout</a>
                                
                            </li>
<%--                            <li>--%>
<%--                                <a href="login.html" title="SignIn & SignUp">--%>
<%--                                    <span class="fa fa-user nav-icon" aria-hidden="true"></span>--%>
<%--                                </a>--%>
<%--                            </li>--%>

                        </ul>
                      
                    </div>
                    <!-- /.navbar-collapse -->
                    <div class="clearfix"></div>
                </div>
                <!-- /.container -->
            </div>
        </nav>
        <!-- //navbar ends here -->
        <!-- banner -->
<%--        <div class="banner-bg-inner">--%>
<%--            <!-- banner-text -->--%>
<%--            <div class="banner-text-inner">--%>
<%--                <div class="container">--%>
<%--                    <h2 class="title-inner">--%>
<%--                        world of reading--%>
<%--                    </h2>--%>
<%----%>
<%--                </div>--%>
<%--            </div>--%>
<%--            <!-- //banner-text -->--%>
<%--        </div>--%>
        <!-- //banner -->
        <!-- breadcrumbs -->
        <div class="crumbs text-center">
            <div class="container">
                <div class="row">
                    <ul class="btn-group btn-breadcrumb bc-list">
                        <li class="btn btn1">
                            <a href="index.html">
                                <i class="glyphicon glyphicon-home"></i>
                            </a>
                        </li>
                        <li class="btn btn2">
                            <a href="login.jsp">sign in & sign up</a>
                        </li>
                    </ul>
                </div>
            </div>
        </div>
        <!--//breadcrumbs ends here-->
        
        <!-- signin and signup form -->
       <div class="about-bottom section">
            <div class="container-fluid">
               
               
                <div class="col-md-6 home-about2" style="margin-left: 250px;">
                <!-- about-bottom grid2 -->
                <!-- //about-bottom grid2 ends here -->
                <!-- about-bottom grid3 -->
                     
    <div class="col-md-6 col-sm-6 col-xs-6 w3ls-section  stats"><%--
               

     --%></center>
                    <div class="stats-aboutinfo services-main" style="border: none">
                    
                        <div class="agileits_w3layouts-stats-grids text-center" style="width: 500px">
                            <div class="stats-icon">
                                <span class="fa fa-book" aria-hidden="true"></span>
                            </div>
                           <%
                           HttpSession session2=request.getSession(true);
                           String email=(String)  session2.getAttribute("email");
                           System.out.println("-------email---------"+email);
                           session2.setAttribute("email",email);
                           
                           
                           %>
                            <br>
                            <a href="upload.jsp">
                           
                             <div class="stats-right">
                                <h6>File Upload</h6>
                       
                            </div>
                           
                            </a>
                            <div class="clearfix"></div>

                        </div>
                       <br>
                         <div class="stats-aboutinfo services-main" style="border: none">
                        <div class="agileits_w3layouts-stats-grids text-center" style="width: 500px">
                            <div class="stats-icon">
                                <span class="fa fa-book" aria-hidden="true"></span>
                            </div>
                            <a href="download.jsp">
                           
                             <div class="stats-right">
                                <h6>File Download</h6>
                       
                            </div>
                           
                            </a>
                            <div class="clearfix"></div>

                        </div>
                        
                       <br>
                        <div class="clearfix"></div>
                    </div>
                  
                         <div class="stats-aboutinfo services-main" style="border: none">
                        <div class="agileits_w3layouts-stats-grids text-center" style="width: 500px">
                            <div class="stats-icon">
                                <span class="fa fa-book" aria-hidden="true"></span>
                            </div>
                            <a href="delete.jsp">
                            
                             <div class="stats-right">
                                <h6>File Delete</h6>
                       
                            </div>
                            
                            </a>
                            <div class="clearfix"></div>

                        </div>
                        <br>
                       <br>
                        <div class="clearfix"></div>
                    </div>
                </div>
                <div class="clearfix"></div>
               </div><br>
                <!-- //about-bottom grid3 ends here -->
                <!-- //Numscroller -->
                <div class="clearfix"></div>
            </div>
            <!-- //about container ends here-->
        </div>
        <!--//about bottom ends here-->
     
    
  
       </div>
    </div>
        <div class="cpy-right">
            <p>© 2019 All rights reserved

            </p>
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
    <!-- //dropdown nav -->

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
    <!-- Placed at the end of the document so the pages load faster -->
    <script src="js/bootstrap.js"></script>
</body>

</html>