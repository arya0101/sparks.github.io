<!DOCTYPE html>
<html lang="en">

    <!-- Basic -->
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">   
   
    <!-- Mobile Metas -->
    <meta name="viewport" content="width=device-width, minimum-scale=1.0, maximum-scale=1.0, user-scalable=no">
 
     <!-- Site Metas -->
    <title>Sparks</title>  
    <meta name="keywords" content="">
    <meta name="description" content="">
    <meta name="author" content="">

    <!-- Site Icons -->
    <link rel="shortcut icon" href="images/favicon.ico" type="image/x-icon" />
    <link rel="apple-touch-icon" href="images/apple-touch-icon.png">

    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="css/bootstrap.min.css">
    <!-- Site CSS -->
    <link rel="stylesheet" href="style.css">
    <!-- Colors CSS -->
    <link rel="stylesheet" href="css/colors.css">
    <!-- ALL VERSION CSS -->
    <link rel="stylesheet" href="css/versions.css">
    <!-- Responsive CSS -->
    <link rel="stylesheet" href="css/responsive.css">
    <!-- Custom CSS -->
    <link rel="stylesheet" href="css/custom.css">

    <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
      <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->

</head>
<body class="barber_version">

   
    <div id="wrapper">

        <!-- Sidebar-wrapper -->
        <div id="sidebar-wrapper">
			<div class="side-top">
				<div class="logo-sidebar">
					<a href="index.php"><h1 style="color: orange;">SPARKS</h1></a>
				</div>
				<ul class="sidebar-nav">
					<li><a class="active" href="index.php">Home</a></li>
					<li><a href="transfer_money.php">View all customers</a></li>
					<li><a href="transactionhistory.php">Transfer History</a></li>
				</ul>
			</div>
        </div>
        <!-- End Sidebar-wrapper -->

        <!-- Page Content -->
        <div id="page-content-wrapper">
            <a href="#menu-toggle" class="menuopener" id="menu-toggle"><i class="fa fa-bars"></i></a>
			
            <div id="home" class="parallax first-section" data-stellar-background-ratio="0.4" style="background-image:url('bg-masthead.jpg');">
                <div class="container-fluid">
                    <div class="row">
						<div id="full-width" class="owl-carousel owl-theme">
							<div class="text-center item">
								<div class="col-md-8 col-md-offset-2 col-sm-12">
									<div class="big-tagline text-center">
										<h2><strong>The Sparks Bank</strong><br>
                                            Your Favorite Place for safe and secure money transfer.</h2>
										<p class="lead">We provide you best platform to encourage the digital engagement with safety. Here you can easily start your money transaction.</p>
										<a href="selectuserdetails.php" class="btn btn-light btn-radius btn-brd grd1 effect-1 butn">Begin Transaction</a>
									</div>
								</div>
							</div>
							
						</div>
                    </div><!-- end row -->
                </div><!-- end container -->
            </div><!-- end section -->

           

            <footer class="bg-light py-5">
                <div class="container px-4 px-lg-5"><div class="small text-center text-muted">Copyright &copy; 2021 - The Sparks by Arya Ranjan</div></div>
            </footer>

    <!-- ALL JS FILES -->
    <script src="js/all.js"></script>
	<script src="js/responsive-tabs.js"></script>
    <!-- ALL PLUGINS -->
    <script src="js/custom.js"></script>

    <!-- Menu Toggle Script -->
    <script>
    (function($) {
        "use strict";
        $("#menu-toggle").click(function(e) {
            e.preventDefault();
            $("#wrapper").toggleClass("toggled");
        });
        smoothScroll.init({
            selector: '[data-scroll]', // Selector for links (must be a class, ID, data attribute, or element tag)
            selectorHeader: null, // Selector for fixed headers (must be a valid CSS selector) [optional]
            speed: 500, // Integer. How fast to complete the scroll in milliseconds
            easing: 'easeInOutCubic', // Easing pattern to use
            offset: 0, // Integer. How far to offset the scrolling anchor location in pixels
            callback: function ( anchor, toggle ) {} // Function to run after scrolling
        });
    })(jQuery);
    </script>

</body>
</html>