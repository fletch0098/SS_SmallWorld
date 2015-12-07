<!DOCTYPE html>
<html lang="en">

	<head>

		<% base_tag %>
		$MetaTags(false)

		<!-- Page Title -->
		<title>Small World : $Title</title>

		<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1" />

	  <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
	  <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
	  <!--[if lt IE 9]>
	      <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
	      <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
	  <![endif]-->

	</head>

	<body>

	    <!-- Navigation -->
	    <nav class="navbar navbar-inverse navbar-fixed-top" role="navigation">
	        <div class="container">
	            <!-- Brand and toggle get grouped for better mobile display -->
	            <div class="navbar-header">
	                <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
	                    <span class="sr-only">Toggle navigation</span>
	                    <span class="icon-bar"></span>
	                    <span class="icon-bar"></span>
	                    <span class="icon-bar"></span>
	                </button>
	              	<a href="$AbsoluteBaseURL" class="nav-logo"><img src="$ThemeDir/images/logo1.png" alt="Small World" height="50" /></a>
	            </div>
	            <!-- Collect the nav links, forms, and other content for toggling -->
	            <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
	                <ul class="nav navbar-nav navbar-right">
										<!-- Loop through first level pages in the CMS -->
										<% loop $Menu(1) %>
				              <li><a class="$LinkingMode" href="$Link" title="Go to $Title page">$MenuTitle</a></li>
				            <% end_loop %>
									</ul>

									<!-- BEGIN SEARCH -->
							 		<div class="col-sm-2 col-md-2">
						        <form class="navbar-form" role="search">
							        <div class="input-group">
							            <input type="text" class="form-control" placeholder="Search" name="q">
							            <div class="input-group-btn">
							                <button class="btn btn-default" type="submit"><i class="glyphicon glyphicon-search"></i></button>
							            </div>
							        </div>
						        </form>
	    						</div>
									<!-- END SEARCH -->

	            </div>
	            <!-- /.navbar-collapse -->
	        </div>
	        <!-- /.container -->
	    </nav>
			<!-- End Navigation -->

			<!-- CMS Layout variable for content -->
			$Layout

			<!-- Footer -->
			<footer>

				<!-- BEGIN COPYRIGHT -->
				<div id="copyright">
					<div class="container text-center">
						<div class="row">
							<div class="col-sm-12">
								<a href="http://www.at-crafts.com/main/index.php" target="_blank">
									<img src="$ThemeDir/images/crafts.jpg" alt="CRAFTS Inc." height="40px" /></a>
							</div>
						</div>
						<div class="row">
							<div class="col-sm-12">
								&copy; 2015 CRAFTS Inc. All Rights Reserved
								<!-- BEGIN SOCIAL NETWORKS -->
								<ul class="list-unstyled list-inline list-social-icons">
											<li>
													<a href="#"><i class="fa fa-facebook-square fa-2x"></i></a>
											</li>
											<li>
													<a href="#"><i class="fa fa-linkedin-square fa-2x"></i></a>
											</li>
											<li>
													<a href="#"><i class="fa fa-twitter-square fa-2x"></i></a>
											</li>
											<li>
													<a href="#"><i class="fa fa-google-plus-square fa-2x"></i></a>
											</li>
									</ul>
								<!-- END SOCIAL NETWORKS -->
							</div>
						</div>
					</div>
				</div>
				<!-- END COPYRIGHT -->
			</footer>
			<!-- END Footer -->

	    <!-- Script to Activate the Carousel -->
	    <script>
	    $('.carousel').carousel({
	        interval: 5000 //changes the speed
	    })
	    </script>

	</body>

</html>
