<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
	<head>
		<title>Fiadh's Room Tour</title>
		
		<meta charset="UTF-8">
		<meta name="viewport" content="width=device-width, initial-scale=1">

		<link href="https://fonts.googleapis.com/css?family=Encode+Sans+Semi+Condensed:100,200,300,400" rel="stylesheet">

		<!-- CSS -->
		<link href="resources/error/css/error.css" rel="stylesheet">
		
		<script src="https://code.jquery.com/jquery-1.10.2.js"></script>
	</head>
	<body class="loading">
		<h1>500</h1>
		<h2>
			Unexpected Error <b>:(</b>
		</h2>
		<div class="gears">
			<div class="gear one">
				<div class="bar"></div>
				<div class="bar"></div>
				<div class="bar"></div>
			</div>
			<div class="gear two">
				<div class="bar"></div>
				<div class="bar"></div>
				<div class="bar"></div>
			</div>
			<div class="gear three">
				<div class="bar"></div>
				<div class="bar"></div>
				<div class="bar"></div>
			</div>
		</div>
	</body>
	<script>
		$(function() {
			  setTimeout(function(){
			    $('body').removeClass('loading');
			  }, 1000);
			});
	</script>
</html>
	