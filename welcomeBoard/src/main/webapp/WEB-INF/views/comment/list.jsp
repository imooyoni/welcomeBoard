<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<main id="main" data-aos="fade" data-aos-delay="1500">

	<!-- ======= End Page Header ======= -->
	<div class="page-header d-flex align-items-center">
		<div class="container position-relative">
			<div class="row d-flex justify-content-center">
				<div class="col-lg-6 text-center">
					<h2>Comment</h2>
					<p>
						Thanks for visiting Fiadh's Tiny, Cozy, Lovely Room.</br>
						Plz, make a comment for our precious moment.</br>
						See ya.
					</p>

				</div>
			</div>
		</div>
	</div>
	<!-- End Page Header -->

	<!-- ======= Contact Section ======= -->
	<section id="contact" class="contact">
		<div class="container">

			<div class="row justify-content-center mt-4">

				<div class="col-lg-9">
					<form id="" name="" action="forms/contact.php" method="post" class="php-email-form">
						<div class="form-group mt-3">
							<span>이름</span>
							<input type="text" name="nickName" class="form-control" id="nickName" placeholder="nickName" required>
						</div>
						<div class="form-group mt-3">
							<span>내용</span>
							<textarea class="form-control" name="commentContent" rows="5"placeholder="comment" required ></textarea>
						</div>
						<div class="my-3">
							<div class="loading">Loading</div>
							<div class="error-message"></div>
							<div class="sent-message">Your message has been sent. Thank you!</div>
						</div>
						<div class="text-center">
							<button type="submit" onclick="confirm('제출하시겠습니까?');">Send Message</button>
						</div>
					</form>
				</div>
				<!-- End Contact Form -->

			</div>

		</div>
	</section>
	<!-- End Contact Section -->

</main>
<!-- End #main -->