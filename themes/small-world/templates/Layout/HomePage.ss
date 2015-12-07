<style>
	.carousel .item>img {
		margin: 0 auto;
		top: 0;
		left: 0;
		max-width: 100%;
		height: 100%;
	}
</style>

<!-- Header Carousel -->
<header id="myCarousel" class="carousel slide">
		<!-- Indicators -->
		<ol class="carousel-indicators">
				<li data-target="#myCarousel" data-slide-to="0" class="active"></li>
				<li data-target="#myCarousel" data-slide-to="1"></li>
		</ol>

		<!-- Wrapper for slides -->
		<div class="carousel-inner">
				<div class="item active">
						<img src="$ThemeDir/images/icon.png" alt="World">
						<div class="carousel-caption">
								<h2>Dreams are extremely important</h2>
						</div>
				</div>
				<div class="item">
					 <img src="$ThemeDir/images/ss1.jpg" alt="App">
						<div class="carousel-caption">
								<!-- <h2>In the App Store</h2> -->
								<a href="#" class="caption sfb btn btn-default btn-lg"><img src="$ThemeDir/images/appstore.png" alt="World"></a>
								<!-- <img src="$ThemeDir/images/appstore.png" alt="World"> -->
						</div>

				</div>
		</div>

		<!-- Controls -->
		<a class="left carousel-control" href="#myCarousel" data-slide="prev">
				<span class="icon-prev"></span>
		</a>
		<a class="right carousel-control" href="#myCarousel" data-slide="next">
				<span class="icon-next"></span>
		</a>
</header>
<!-- End Header Carousel -->

<!-- Page Content -->
<div class="container">

	<!-- Features Section -->
	<div class="row">

			<div class="col-lg-12">
					<h2 class="page-header">You can’t do it unless you imagine it.</h2>
			</div>
			<div class="col-md-5">
					<!-- <h3> </h3> -->
					<p>
							Manage your job search with the Small World FREE jobs app and web.You can Find,
							apply and manage jobs directly from your phone. With Small World, you have access
							to the most recent job posts at your fingertips.Using small world you can find job
							world wide.You can select your preferable language ,country and work type using SMW
					<p>
			</div>
			<!-- Spacer -->
			<div class="col-md-3">
			</div>

			<!-- Home Search -->
			<div class="col-md-4">
				<div class="well">
						<h4>Find your dream job</h4>
						<form name="sentMessage" id="contactForm" novalidate>

								<div class="control-group form-group">
										<div class="controls">
												<label>Language:</label>
												<input type="text" class="form-control" id="language"
													required data-validation-required-message="Please enter your Laguage.">
												<p class="help-block"></p>
										</div>
								</div>
								<div class="control-group form-group">
										<div class="controls">
												<label>Work Type:</label>
												<input type="text" class="form-control" id="Work"
													required data-validation-required-message="Please enter your Work.">
												<p class="help-block"></p>
										</div>
								</div>
								<div class="control-group form-group">
										<div class="controls">
												<label>Country:</label>
												<input type="tel" class="form-control" id="Coutry"
													required data-validation-required-message="Please enter your Country.">
										</div>
								</div>

								<div id="success"></div>
								<!-- For success/fail messages -->
								<button type="submit" class="btn btn-primary">Search</button>

						</form>
				</div>
			</div>
			<!--End Home Search -->

	</div>
	<!-- /.row -->

	<!-- Marketing Icons Section -->
	<div class="row">
			<div class="col-lg-12">
					<h1 class="page-header">
							Featured Jobs
					</h1>
			</div>
			<div class="col-md-4">
					<div class="panel panel-default">
							<div class="panel-heading">
									<h4><i class="fa fa-fw fa-check"></i> Front end web developer</h4>
							</div>
							<div class="panel-body">
									<p>Come work for us! we need you. Come work for us! we need you. Come work for us! we need you</p>
									<a href="#" class="btn btn-default">Learn More</a>
							</div>
					</div>
			</div>
			<div class="col-md-4">
					<div class="panel panel-default">
							<div class="panel-heading">
									<h4><i class="fa fa-fw fa-check"></i> Front end web developer</h4>
							</div>
							<div class="panel-body">
									<p>Come work for us! we need you. Come work for us! we need you. Come work for us! we need you</p>
									<a href="#" class="btn btn-default">Learn More</a>
							</div>
					</div>
			</div>
			<div class="col-md-4">
					<div class="panel panel-default">
							<div class="panel-heading">
									<h4><i class="fa fa-fw fa-check"></i> Front end web developer</h4>
							</div>
							<div class="panel-body">
									<p>Come work for us! we need you. Come work for us! we need you. Come work for us! we need you</p>
									<a href="#" class="btn btn-default">Learn More</a>
							</div>
					</div>
			</div>
	</div>
	<!-- /.row -->

	<!-- Portfolio Section -->
	<div class="row">
			<div class="col-lg-12">
					<h2 class="page-header">Companies Hiring</h2>
			</div>
			<div class="col-md-4 col-sm-6">
					<a href="portfolio-item.html">
						<img class="img-responsive img-portfolio img-hover" src="https://encrypted-tbn3.gstatic.com/images?q=tbn:ANd9GcSL9CmGkSiAAPWy85ksl3zBO_ooseC0IyHUFYx1zJGkobwOfnV18w" height="100%" width="100%" alt="">
					</a>
			</div>
			<div class="col-md-4 col-sm-6">
					<a href="portfolio-item.html">
							<img class="img-responsive img-portfolio img-hover" src="https://encrypted-tbn3.gstatic.com/images?q=tbn:ANd9GcSL9CmGkSiAAPWy85ksl3zBO_ooseC0IyHUFYx1zJGkobwOfnV18w" height="100%" width="100%" alt="">
					</a>
			</div>
			<div class="col-md-4 col-sm-6">
					<a href="portfolio-item.html">
							<img class="img-responsive img-portfolio img-hover" src="https://encrypted-tbn3.gstatic.com/images?q=tbn:ANd9GcSL9CmGkSiAAPWy85ksl3zBO_ooseC0IyHUFYx1zJGkobwOfnV18w" height="100%" width="100%" alt="">
					</a>
			</div>
	</div>
	<!-- /.row -->

	<hr>

</div>
<!-- End Page Content -->
