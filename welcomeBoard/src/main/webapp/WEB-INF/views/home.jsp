<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
	<head>
		<title>Fiadh's Room Tour</title>
		
		<meta charset="UTF-8">
		<meta name="viewport" content="width=device-width, initial-scale=1">

		<link href="https://fonts.googleapis.com/css?family=Montserrat:300,400,600&amp;subset=latin-ext" rel="stylesheet">

		<!-- CSS -->
		<link href="resources/home/css/main.css" rel="stylesheet">

		<!-- JS -->
		<script src="resources/home/js/vendor/modernizr-2.8.3.min.js"></script>
		<script src="resources/home/js/vendor/jquery-1.12.0.min.js"></script>

		<!-- JS -->
		<script src="resources/home/js/plugins/animate-headline.js"></script>
		<script src="resources/home/js/main.js"></script>
	</head>
	<body>
		<div class="site" id="page">
			<a class="skip-link sr-only" href="#main">Skip to content</a>

			<!-- Options headline effects: .rotate | .slide | .zoom | .push | .clip -->
			<section class="hero-section hero-section--image clearfix clip">
				<div class="hero-section__wrap">
					<div class="hero-section__option">
						<img src="resources/home/images/main-img.jpg" alt="Hero section image">
					</div>
					<!-- .hero-section__option -->

					<div class="container">
						<div class="row">
							<div class="offset-lg-2 col-lg-8">
								<div class="title-01 title-01--11 text-center">
									<h2 class="title__heading">
										<span>My Room is</span>
										<strong class="hero-section__words">
											<span class="title__effect is-visible">Cozy</span>
											<span class="title__effect">Tiny</span>
											<span class="title__effect">Lovely</span>
										</strong>
									</h2>
									<div class="title__description">
										Welcome to My First Independent Room! </br>
										Treating You is My Pleasure.</br>
										Thank U 4 Visiting.
									</div>

									<!-- Options btn color: .btn-success | .btn-info | .btn-warning | .btn-danger | .btn-primary -->
									<div class="title__action">
										<a href="javascript:commentList();" class="btn btn-success">Go For write Comment!</a>
									</div>
								</div> <!-- .title-01 -->
							</div>
						</div>
					</div>
				</div>
			</section>
		</div>
	</body>
	<script>
		function commentList() {
			window.location.href = "/gallery/list";
		}
	</script>
</html>
