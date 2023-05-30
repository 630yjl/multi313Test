<%@ page language="java" contentType="text/html; charset=UTF-8"
pageEncoding="UTF-8"%> <%@ taglib
uri="http://java.sun.com/jsp/jstl/core" prefix="c"%> <%@ taglib
uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%> <%@ taglib
uri="http://java.sun.com/jsp/jstl/functions" prefix="fn"%>
<c:set var="path" value="${pageContext.request.contextPath}" />

<jsp:include page="/WEB-INF/views/common/header.jsp" />

<!-- Page content-->
<!-- Page header-->
<section class="container pt-5 mt-5">
	<!-- Breadcrumb-->
	<nav class="mb-3 pt-md-3" aria-label="breadcrumb">
		<ol class="breadcrumb">
			<li class="breadcrumb-item"><a href="1_main_page.html"><strong>Home</strong></a></li>
			<li class="breadcrumb-item"><a href="4_accommodation.html"><strong>숙소</strong></a></li>
			<li class="breadcrumb-item active" aria-current="page"><strong>Berlin
					Business Hotel</strong></li>
		</ol>
	</nav>
	<div
		class="d-sm-flex align-items-center justify-content-between mb-4 pb-sm-2">
		<h1 class="h2 me-3 mb-sm-0">Berlin Business Hotel</h1>
		<div class="text-nowrap">
			<button
				class="btn btn-icon btn-light-primary btn-xs shadow-sm rounded-circle"
				type="button" data-bs-toggle="tooltip" title="Add to Wishlist">
				<i class="fi-heart"></i>
			</button>
			<div class="dropdown d-inline-block" data-bs-toggle="tooltip"
				title="Share">
				<button
					class="btn btn-icon btn-light-primary btn-xs shadow-sm rounded-circle ms-2"
					type="button" data-bs-toggle="dropdown">
					<i class="fi-share"></i>
				</button>
				<div class="dropdown-menu dropdown-menu-end my-1">
					<button class="dropdown-item" type="button">
						<i class="fi-facebook fs-base opacity-75 me-2"></i>Facebook
					</button>
					<button class="dropdown-item" type="button">
						<i class="fi-twitter fs-base opacity-75 me-2"></i>Twitter
					</button>
					<button class="dropdown-item" type="button">
						<i class="fi-instagram fs-base opacity-75 me-2"></i>Instagram
					</button>
				</div>
			</div>
		</div>
	</div>
	<!-- Nav pills-->
	<ul class="nav nav-pills border-bottom pb-3 mb-4">
		<li class="nav-item"><a
			class="nav-link d-flex align-items-center"
			href="4.2_accmmoGallery.html"><i class="fi-image me-2"></i>갤러리</a></li>
		<li class="nav-item"><a
			class="nav-link d-flex align-items-center active"
			href="4.2_accommoInfo.html"><i class="fi-info-circle me-2"></i>정보</a></li>
		<li class="nav-item"><a
			class="nav-link d-flex align-items-center "
			href="4.2_accommoReview.html"><i class="fi-edit me-2"></i>리뷰</a></li>
	</ul>
</section>
<!-- Page content -->
<section class="container pb-5 mb-md-4">
	<div class="row">
		<!-- 개요-->
		<div class="col-md-12 mb-md-0 mb-4 pb-md-0 pb-2">
			<h2 class="h4">개요</h2>
			<ul class="list-unstyled">
				<li><i
					class="fi-star-filled mt-n1 me-1 text-warning align-middle"></i><b>4.9
				</b><span class="text-muted">(48 reviews)</span></li>
			</ul>
			<div class="mb-4 pb-md-3">
				<p class="mb-1">보문호가 내려다보이는 라한셀렉트 경주는 보문관광단지에서 약 2km, 경주 세계문화
					엑스포공원에서 차로 10분 거리에 있습니다. 신라의 역사가 고스란히 담긴 첨성대, 안압지, 천마총은 차로 20분,
					석굴암까지는 차로 35분이 소요됩니다. 또한, 경주고속버스터미널에서 차로 25분, KTX 신경주역은 차로 40분 거리에
					있습니다. 호텔에는 야외 수영장 뿐만 아니라, 어린이 전용과</p>
			</div>
			<!-- 편의 시설/ 서비스 -->
			<div class="mb-4 pb-md-3">
				<h2 class="h4">편의 시설 / 서비스</h2>
				<ul
					class="list-unstyled row row-cols-lg-3 row-cols-md-2 row-cols-1 gy-1 mb-1 text-nowrap">
					<li class="col"><i
						class="fi-check mt-n1 me-2 fs-lg align-middle"></i>Free WiFi</li>
					<li class="col"><i
						class="fi-check mt-n1 me-2 fs-lg align-middle"></i>2 swimming
						pools</li>
					<li class="col"><i
						class="fi-check mt-n1 me-2 fs-lg align-middle"></i>Pets-friendly</li>
					<li class="col"><i
						class="fi-check mt-n1 me-2 fs-lg align-middle"></i>Free parking</li>
					<li class="col"><i
						class="fi-check mt-n1 me-2 fs-lg align-middle"></i>Spa lounge</li>
					<li class="col"><i
						class="fi-check mt-n1 me-2 fs-lg align-middle"></i>Restaurant</li>
					<li class="col"><i
						class="fi-check mt-n1 me-2 fs-lg align-middle"></i>Room service</li>
					<li class="col"><i
						class="fi-check mt-n1 me-2 fs-lg align-middle"></i>Bar</li>
					<li class="col"><i
						class="fi-check mt-n1 me-2 fs-lg align-middle"></i>Fitness Center</li>
				</ul>
			</div>
			<!-- 객실 선택 -->
			<div class="mb-4 pb-md-3">
				<h2 class="h4">객실 선택</h2>
				<ul
					class="list-unstyled row row-cols-lg-3 row-cols-md-2 row-cols-1 gy-1 mb-1 text-nowrap">
					<li class="col"><i
						class="fi-double-bed mt-n1 me-2 fs-lg align-middle"></i>Non-smoking
						rooms</li>
					<li class="col"><i
						class="fi-double-bed mt-n1 me-2 fs-lg align-middle"></i>Single
						rooms</li>
					<li class="col"><i
						class="fi-double-bed mt-n1 me-2 fs-lg align-middle"></i>Family
						suites</li>
				</ul>
			</div>
			<!-- Page content-->
			<section class="container pb-5 mb-md-4">
				<div class="row">
					<div class="col-md-7 mb-md-0 mb-3">
						<div class="card py-2 px-sm-4 px-3 shadow-sm">
							<div class="card-body mx-n2">
								<!-- Place info-->
								<div class="d-flex align-items-start mb-3 pb-3 border-bottom">
									<img src="img/city-guide/brands/hotel.svg" width="60"
										alt="Thumbnail">
									<div class="ps-2 ms-1">
										<h3 class="h5 mb-2">Berlin Business Hotel</h3>
										<ul class="list-unstyled d-flex flex-wrap fs-sm">
											<li class="me-2 mb-1 pe-1"><i
												class="fi-star-filled mt-n1 me-1 text-warning align-middle opacity-70"></i><b>4.9
											</b>(48)</li>
											<li class="me-2 mb-1 pe-1"><i
												class="fi-map-pin mt-n1 me-1 align-middle opacity-70"></i>강남구</li>
										</ul>
									</div>
								</div>
								<!-- Place contacts-->
								<div class="mb-3 pb-3 border-bottom">
									<h4 class="h5 mb-2">Contacts:</h4>
									<ul class="nav row row-cols-sm-2 row-cols-1 gy-1">
										<li class="col"><a
											class="nav-link p-0 fw-normal d-flex align-items-start"
											href="#"><i
												class="fi-map-pin mt-1 me-2 align-middle opacity-70"></i>강남구
												역삼동 676 센터필드타워 웨스트동</a></li>
										<li class="col"><a
											class="nav-link d-inline-block p-0 fw-normal d-inline-flex align-items-start"
											href="tel:3025550107"><i
												class="fi-phone mt-1 me-2 align-middle opacity-70"></i>(302)
												555-0107</a>, <a class="nav-link d-inline-block p-0 fw-normal"
											href="tel:3025550208">(302) 555-0208</a></li>
										<li class="col"><a
											class="nav-link p-0 fw-normal d-flex align-items-start"
											href="#"><i
												class="fi-globe mt-1 me-2 align-middle opacity-60"></i>bb-hotel.com</a></li>
										<li class="col"><a
											class="nav-link p-0 fw-normal d-flex align-items-start"
											href="mailto:bb-hotel@example.com"><i
												class="fi-mail mt-1 me-2 align-middle opacity-70"></i>bb-hotel@example.com</a></li>
									</ul>
								</div>
								<!-- Place pricing-->
								<div class="mb-3 pb-3 border-bottom">
									<div class="row row-cols-sm-2 row-cols-1">
										<div class="col">
											<a
												class="btn btn-primary btn-lg rounded-pill w-sm-auto w-100"
												href="#">예약<i class="fi-chevron-right fs-sm ms-2"></i></a>
										</div>
									</div>
								</div>
								<!-- Follow-->
								<div class="d-flex align-items-center">
									<h4 class="h5 mb-0 me-3">Follow:</h4>
									<div class="text-nowrap">
										<a
											class="btn btn-icon btn-light-primary btn-xs shadow-sm rounded-circle me-2"
											href="#"><i class="fi-facebook"></i></a><a
											class="btn btn-icon btn-light-primary btn-xs shadow-sm rounded-circle me-2"
											href="#"><i class="fi-instagram"></i></a><a
											class="btn btn-icon btn-light-primary btn-xs shadow-sm rounded-circle"
											href="#"><i class="fi-twitter"></i></a>
									</div>
								</div>
							</div>
						</div>
					</div>
					<!-- Location (Map)-->
					<div class="col-md-5">
						<div
							class="position-relative bg-size-cover bg-position-center bg-repeat-0 h-100 rounded-3"
							style="background-image: url(img/city-guide/single/map.jpg); min-height: 250px;">
							<div
								class="d-flex h-100 flex-column align-items-center justify-content-center">
								<img class="d-block mx-auto mb-4 rounded-circle bg-white shadow"
									src="img/city-guide/brands/hotel.svg" width="40"
									alt="Place logo"><a
									class="btn btn-primary rounded-pill stretched-link"
									href="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d2423.924340088787!2d13.428504251724927!3d52.58906113876177!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x47a85284201593ab%3A0x28af69e02ce0e2fc!2sBusinesshotel%20Berlin!5e0!3m2!1sru!2sua!4v1618908622013!5m2!1sru!2sua"
									data-iframe="true" data-bs-toggle="lightbox"><i
									class="fi-route me-2"></i>위치 보기</a>
							</div>
						</div>
					</div>
				</div>
			</section>
		</div>
		<!-- Recently viewed-->
		<section class="container pb-5 mb-lg-4">
			<div
				class="d-flex align-items-center justify-content-between mb-4 pb-2">
				<h2 class="h3 mb-0">추천 숙소</h2>
				<a class="btn btn-link fw-normal ms-sm-3 p-0"
					href="city-guide-catalog.html">더 보기<i
					class="fi-arrow-long-right ms-2"></i></a>
			</div>
			<div
				class="tns-carousel-wrapper tns-controls-outside-xxl tns-nav-outside mb-xxl-2">
				<div class="tns-carousel-inner"
					data-carousel-options="{&quot;items&quot;: 3, &quot;gutter&quot;: 24, &quot;responsive&quot;: {&quot;0&quot;:{&quot;items&quot;:1,&quot;nav&quot;:true},&quot;500&quot;:{&quot;items&quot;:2},&quot;850&quot;:{&quot;items&quot;:3},&quot;1400&quot;:{&quot;items&quot;:3,&quot;nav&quot;:false}}}">
					<!-- Item-->
					<div>
						<div class="position-relative">
							<div class="position-relative mb-3">
								<button
									class="btn btn-icon btn-light-primary btn-xs text-primary rounded-circle position-absolute top-0 end-0 m-3 zindex-5"
									type="button" data-bs-toggle="tooltip" data-bs-placement="left"
									title="Add to Wishlist">
									<i class="fi-heart"></i>
								</button>
								<img class="rounded-3" src="img/city-guide/catalog/09.jpg"
									alt="Article img">
							</div>
							<h3 class="mb-2 fs-lg">
								<a class="nav-link stretched-link" href="#">Repose Hotel</a>
							</h3>
							<ul class="list-inline mb-0 fs-xs">
								<li class="list-inline-item pe-1"><i
									class="fi-star-filled mt-n1 me-1 fs-base text-warning align-middle"></i><b>5.0</b><span
									class="text-muted">&nbsp;(48)</span></li>
								<li class="list-inline-item pe-1"><i
									class="fi-map-pin mt-n1 me-1 fs-base text-muted align-middle"></i>강남구</li>
							</ul>
						</div>
					</div>
					<!-- Item-->
					<div>
						<div class="position-relative">
							<div class="position-relative mb-3">
								<button
									class="btn btn-icon btn-light-primary btn-xs text-primary rounded-circle position-absolute top-0 end-0 m-3 zindex-5"
									type="button" data-bs-toggle="tooltip" data-bs-placement="left"
									title="Add to Wishlist">
									<i class="fi-heart"></i>
								</button>
								<img class="rounded-3" src="img/city-guide/catalog/05.jpg"
									alt="Article img">
							</div>
							<h3 class="mb-2 fs-lg">
								<a class="nav-link stretched-link" href="#">Leisure Inn</a>
							</h3>
							<ul class="list-inline mb-0 fs-xs">
								<li class="list-inline-item pe-1"><i
									class="fi-star-filled mt-n1 me-1 fs-base text-warning align-middle"></i><b>4.8</b><span
									class="text-muted">&nbsp;(24)</span></li>
								<li class="list-inline-item pe-1"><i
									class="fi-map-pin mt-n1 me-1 fs-base text-muted align-middle"></i>강남구</li>
							</ul>
						</div>
					</div>
					<!-- Item-->
					<div>
						<div class="position-relative">
							<div class="position-relative mb-3">
								<button
									class="btn btn-icon btn-light-primary btn-xs text-primary rounded-circle position-absolute top-0 end-0 m-3 zindex-5"
									type="button" data-bs-toggle="tooltip" data-bs-placement="left"
									title="Add to Wishlist">
									<i class="fi-heart"></i>
								</button>
								<img class="rounded-3" src="img/city-guide/catalog/11.jpg"
									alt="Article img">
							</div>
							<h3 class="mb-2 fs-lg">
								<a class="nav-link stretched-link" href="#">Soothe &amp;
									Stay</a>
							</h3>
							<ul class="list-inline mb-0 fs-xs">
								<li class="list-inline-item pe-1"><i
									class="fi-star-filled mt-n1 me-1 fs-base text-warning align-middle"></i><b>4.9</b><span
									class="text-muted">&nbsp;(43)</span></li>
								<li class="list-inline-item pe-1"><i
									class="fi-map-pin mt-n1 me-1 fs-base text-muted align-middle"></i>강남구</li>
							</ul>
						</div>
					</div>
					<!-- Item-->
					<div>
						<div class="position-relative">
							<div class="position-relative mb-3">
								<button
									class="btn btn-icon btn-light-primary btn-xs text-primary rounded-circle position-absolute top-0 end-0 m-3 zindex-5"
									type="button" data-bs-toggle="tooltip" data-bs-placement="left"
									title="Add to Wishlist">
									<i class="fi-heart"></i>
								</button>
								<img class="rounded-3" src="img/city-guide/catalog/04.jpg"
									alt="Article img">
							</div>
							<h3 class="mb-2 fs-lg">
								<a class="nav-link stretched-link" href="#">Merry Berry
									Motel</a>
							</h3>
							<ul class="list-inline mb-0 fs-xs">
								<li class="list-inline-item pe-1"><i
									class="fi-star-filled mt-n1 me-1 fs-base text-warning align-middle"></i><b>4.5</b><span
									class="text-muted">&nbsp;(13)</span></li>
								<li class="list-inline-item pe-1"><i
									class="fi-map-pin mt-n1 me-1 fs-base text-muted align-middle"></i>강남구</li>
							</ul>
						</div>
					</div>
				</div>
			</div>
		</section>
<jsp:include page="/WEB-INF/views/common/footer.jsp" />
