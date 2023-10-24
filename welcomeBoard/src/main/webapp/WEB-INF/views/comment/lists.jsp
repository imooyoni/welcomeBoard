<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<main id="main" data-aos="fade" data-aos-delay="1500">
	<div class="page-header d-flex align-items-center">
		<div class="container position-relative">
			<div class="row d-flex justify-content-center">
				<div class="col-lg-6 text-center">
					<h2>Comments</h2>
					<p>
						방명록 쓰고 가시라요~
					</p>
				</div>
			</div>
		</div>
	</div>
	<!-- End Page Header -->
	<section id="gallery" class="gallery">
		<div class="container-fluid">
			<div class="row gy-4 justify-content-center">
				<c:forEach items="${list }" var="list">
					<div class="col-xl-3 col-lg-4 col-md-6">
						<div class="gallery-item h-100 portfolio-info">
							<h3 class="align-items-center justify-content-center">
								<c:out value="${list.nickName }"/>
							</h3>
							<strong><c:out value="${list.commentContent }"/></strong>
							<span><c:out value="${list.regDate }"/></span>
						</div>
					</div>
				</c:forEach>
			</div>
		</div>
	</section>
	<!-- End Gallery Section -->
	
</main>