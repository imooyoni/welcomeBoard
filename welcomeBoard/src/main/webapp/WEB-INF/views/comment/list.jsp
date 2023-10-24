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
					<form id="commentForm" name="commentForm" method="post" class="php-email-form">
						<div class="form-group mt-3">
							<span>이름</span>
							<input type="text" name="nickName" class="form-control" id="nickName" placeholder="nickName" required>
						</div>
						<div class="form-group mt-3">
							<span>내용</span>
							<textarea class="form-control" name="commentContent" rows="5"placeholder="comment" required ></textarea>
						</div>
						<div class="text-center">
							<button type="button" onclick="sendComment();">Send Message</button>
						</div>
					</form>
				</div>
			</div>
		</div>
	</section>
</main>
<script>
	function sendComment(){
		if( !confirm('진짜 저장해요?')) return false;
		$.ajax({
			url : "/comment/write" // 컨트롤러에서 대기중인 URL 주소이다.
			, type : "post" // HTTP method type(GET, POST) 형식이다.
			, data : $("#commentForm").serialize() // Json 형식의 데이터이다.
			, success : function(res) { // 비동기통신의 성공일경우 success콜백으로 들어옵니다. 'res'는 응답받은 데이터이다.
				alert('삭제 기능은 없어서 못지워요~');// 응답코드 > 0000
			},
			error : function(req, status, err) { // 비동기 통신이 실패할경우 error 콜백으로 들어옵니다.
				alert("통신 실패.");
			}
		});
		
	}
</script>