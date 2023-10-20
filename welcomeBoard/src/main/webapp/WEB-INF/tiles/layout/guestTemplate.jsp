<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="t" %>
<!DOCTYPE html>
<html lang="en">

		<head>
		  <meta charset="utf-8">
		  <meta content="width=device-width, initial-scale=1.0" name="viewport">
		
		  <title>Fiadh's Room Tour</title>
		<meta content="" name="description">
		<meta content="" name="keywords">
		
		<!-- Favicons -->
		<link href="resources/guest/img/favicon.png" rel="icon">
		<link href="resources/guest/img/apple-touch-icon.png" rel="apple-touch-icon">
		
		<!-- Google Fonts -->
		<link rel="preconnect" href="https://fonts.googleapis.com">
		<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
		<link href="https://fonts.googleapis.com/css2?family=Open+Sans:ital,wght@0,300;0,400;0,500;0,600;0,700;1,300;1,400;1,600;1,700&family=Inter:ital,wght@0,300;0,400;0,500;0,600;0,700;1,300;1,400;1,500;1,600;1,700&family=Cardo:ital,wght@0,400;0,700;1,400&display=swap" rel="stylesheet">
		
		<!-- Vendor CSS Files -->
		<link href="resources/guest/vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet">
		<link href="resources/guest/vendor/bootstrap-icons/bootstrap-icons.css" rel="stylesheet">
		<link href="resources/guest/vendor/swiper/swiper-bundle.min.css" rel="stylesheet">
		<link href="resources/guest/vendor/glightbox/css/glightbox.min.css" rel="stylesheet">
		<link href="resources/guest/vendor/aos/aos.css" rel="stylesheet">
		
		<!-- Template Main CSS File -->
		<link href="resources/guest/css/main.css" rel="stylesheet">
		
		<!-- Vendor JS Files -->
		<script src="resources/guest/vendor/bootstrap/js/bootstrap.bundle.min.js"></script>
		<script src="resources/guest/vendor/swiper/swiper-bundle.min.js"></script>
		<script src="resources/guest/vendor/glightbox/js/glightbox.min.js"></script>
		<script src="resources/guest/vendor/aos/aos.js"></script>
		<script src="resources/guest/vendor/php-email-form/validate.js"></script>
		
		<!-- Template Main JS File -->
		<script src="resources/guest/js/main.js"></script>

  <!-- =======================================================
  * Template Name: PhotoFolio
  * Updated: Sep 18 2023 with Bootstrap v5.3.2
  * Template URL: https://bootstrapmade.com/photofolio-bootstrap-photography-website-template/
  * Author: BootstrapMade.com
  * License: https://bootstrapmade.com/license/
  ======================================================== -->
</head>

<body>

	<!-- [pp] header -->
	<t:insertAttribute name="header" flush="true"/>
	<!-- [pp] header -->

  <!-- ======= Hero Section ======= -->
  <!-- <section id="hero" class="hero d-flex flex-column justify-content-center align-items-center" data-aos="fade" data-aos-delay="1500">
	<div class="container">
	  <div class="row justify-content-center">
		<div class="col-lg-6 text-center">
		  <h2>I'm <span>Jenny Wilson</span> a Professional Photographer from New York City</h2>
		  <p>Blanditiis praesentium aliquam illum tempore incidunt debitis dolorem magni est deserunt sed qui libero. Qui voluptas amet.</p>
		  <a href="contact.html" class="btn-get-started">Available for hire</a>
		</div>
	  </div>
	</div>
  </section> -->
  <!-- End Hero Section -->

	<!-- [pp] body -->
	<t:insertAttribute name="body" flush="true"/>
	<!-- [pp] body -->
	
	<!-- [pp] footer -->
	<t:insertAttribute name="footer" flush="true"/>
	<!-- [pp] footer -->

  <a href="#" class="scroll-top d-flex align-items-center justify-content-center"><i class="bi bi-arrow-up-short"></i></a>

  <div id="preloader">
	<div class="line"></div>
  </div>

</body>

</html>