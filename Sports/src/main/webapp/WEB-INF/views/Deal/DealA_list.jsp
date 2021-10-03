<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<title>경매거래 메인</title>
<meta charset="utf-8">
<meta http-equiv="x-ua-compatible" content="ie=edge">
<meta name="description" content="">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="manifest" href="site.webmanifest">
<link rel="shortcut icon" type="image/x-icon"
	href="assets/img/favicon.ico">

<!-- CSS here -->
<link rel="stylesheet"
	href="${pageContext.request.contextPath}/resources/css/bootstrap.min.css">
<link rel="stylesheet"
	href="${pageContext.request.contextPath}/resources/css/owl.carousel.min.css">
<link rel="stylesheet"
	href="${pageContext.request.contextPath}/resources/css/flaticon.css">
<link rel="stylesheet"
	href="${pageContext.request.contextPath}/resources/css/slicknav.css">
<link rel="stylesheet"
	href="${pageContext.request.contextPath}/resources/css/animate.min.css">
<link rel="stylesheet"
	href="${pageContext.request.contextPath}/resources/css/magnific-popup.css">
<link rel="stylesheet"
	href="${pageContext.request.contextPath}/resources/css/fontawesome-all.min.css">
<link rel="stylesheet"
	href="${pageContext.request.contextPath}/resources/css/themify-icons.css">
<link rel="stylesheet"
	href="${pageContext.request.contextPath}/resources/css/slick.css">
<link rel="stylesheet"
	href="${pageContext.request.contextPath}/resources/css/nice-select.css">
<link rel="stylesheet"
	href="${pageContext.request.contextPath}/resources/css/style.css">
<script src = "http://code.jquery.com/jquery-latest.js"></script>

</head>
<style>
#paging {
	color: black;
}

.pagination {
	position: absolute;
	left: 40%;
}

.pagination a {
	color: black;
	padding: 8px 16px;
	text-decoration: none;
}

.pagination a.active {
	background-color: #4CAF50;
	color: white;
}

.pagination

 

a


:hover


:not

 

(
.active

 

)
{
background-color


:

 

#ddd


;
}
#paging {
	text-align: center;
	margin-top: 0
}

.timeback {
	width: 100%;
	height: 30px;
	background-color: #556069;
	color: white;
	border: 1px solid white;
}

.sungjinS {
	position: absolute;
	left: 63%;
	top: 205%
}

.discount2 {
	color: red;
}
/** Custom Select **/
.custom-select-wrapper {
  position: relative;
  display: inline-block;
  user-select: none;
}
  .custom-select-wrapper select {
    display: none;
  }
  .custom-select {
    position: relative;
    display: inline-block;
  }
    .custom-select-trigger {
      position: relative;
      display: block;
      width: 130px;
      padding: 0 84px 0 22px;
      font-size: 22px;
      font-weight: 300;
      color: #fff;
      line-height: 60px;
      background: #5c9cd8;
      border-radius: 4px;
      cursor: pointer;
    }
      .custom-select-trigger:after {
        position: absolute;
        display: block;
        content: '';
        width: 10px; height: 10px;
        top: 50%; right: 25px;
        margin-top: -3px;
        border-bottom: 1px solid #fff;
        border-right: 1px solid #fff;
        transform: rotate(45deg) translateY(-50%);
        transition: all .4s ease-in-out;
        transform-origin: 50% 0;
      }
      .custom-select.opened .custom-select-trigger:after {
        margin-top: 3px;
        transform: rotate(-135deg) translateY(-50%);
      }
  .custom-options {
    position: absolute;
    display: block;
    top: 100%; left: 0; right: 0;
    min-width: 100%;
    margin: 15px 0;
    border: 1px solid #b5b5b5;
    border-radius: 4px;
    box-sizing: border-box;
    box-shadow: 0 2px 1px rgba(0,0,0,.07);
    background: #fff;
    transition: all .4s ease-in-out;
    
    opacity: 0;
    visibility: hidden;
    pointer-events: none;
    transform: translateY(-15px);
  }
  .custom-select.opened .custom-options {
    opacity: 1;
    visibility: visible;
    pointer-events: all;
    transform: translateY(0);
  }
    .custom-options:before {
      position: absolute;
      display: block;
      content: '';
      bottom: 100%; right: 25px;
      width: 7px; height: 7px;
      margin-bottom: -4px;
      border-top: 1px solid #b5b5b5;
      border-left: 1px solid #b5b5b5;
      background: #fff;
      transform: rotate(45deg);
      transition: all .4s ease-in-out;
    }
    .option-hover:before {
      background: #f9f9f9;
    }
    .custom-option {
      position: relative;
      display: block;
      padding: 0 22px;
      border-bottom: 1px solid #b5b5b5;
      font-size: 18px;
      font-weight: 600;
      color: #b5b5b5;
      line-height: 47px;
      cursor: pointer;
      transition: all .4s ease-in-out;
    }
    .custom-option:first-of-type {
      border-radius: 4px 4px 0 0;
    }
    .custom-option:last-of-type {
      border-bottom: 0;
      border-radius: 0 0 4px 4px;
    }
    .custom-option:hover,
    .custom-option.selection {
      background: #f9f9f9;
    }
</style>
<body>

	<!-- Preloader Start -->
	<div id="preloader-active">
		<div
			class="preloader d-flex align-items-center justify-content-center">
			<div class="preloader-inner position-relative">
				<div class="preloader-circle"></div>
				<div class="preloader-img pere-text">
					<img
						src="${pageContext.request.contextPath}/resources/img/logo/logo.png"
						alt="">
				</div>
			</div>
		</div>
	</div>
	<!-- Preloader Start -->

	<!-- 헤더 영역  -->
	<jsp:include page="/WEB-INF/views/sport_comm/header.jsp" />

	<main> <!-- slider Area Start-->
	<div class="slider-area ">
		<!-- Mobile Menu -->
		<div class="single-slider slider-height2 d-flex align-items-center"
			data-background="${pageContext.request.contextPath}/resources/img/hero/category.jpg">
			<div class="container">
				<div class="row">
					<div class="col-xl-12">
						<div class="hero-cap text-center">
							<h2>운동물품 거래</h2>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
	<!-- slider Area End--> <!-- Latest Products Start -->
	<section class="latest-product-area latest-padding">
		<div class="container">
			<div class="row product-btn d-flex justify-content-between">
				<div class="properties__button">
					<!--Nav Button  -->
					<nav>
						<div class="nav nav-tabs" id="nav-tab" role="tablist">
							<a class="nav-item nav-link active" id="nav-home-tab"
								href="${pageContext.request.contextPath}/DealA/list">경매 거래</a> <a
								class="nav-item nav-link" id="nav-profile-tab"
								href="${pageContext.request.contextPath}/DealD/list">직거래</a>

						</div>
					</nav>
					<!--End Nav Button  -->
				</div>
				<div class="select-this d-flex">
					
					<form action="#">
						<div class="select-itms">
							<div class="center">
							<select name="sources" id="sources" class="custom-select sources"
								placeholder="Source Type">
								<option value="profile">Profile</option>
								<option value="word">Word</option>
								<option value="hashtag">Hashtag</option>
							</select>
						</div>
						</div>
					</form>
				</div>
			</div>
			<!-- Nav Card -->

			<div class="tab-content" id="nav-tabContent">
				<!-- card one -->
				<div class="tab-pane fade show active" id="nav-home" role="tabpanel"
					aria-labelledby="nav-home-tab">
					<div class="row">
					<c:forEach var="b" items="${Auction}">
						<div class="col-xl-4 col-lg-4 col-md-6">
							<div class="single-product mb-60">
								<div id="timeback" class="timeback">
									 
								</div>
								<div class="product-img">
									<img
										src="${pageContext.request.contextPath}/resources/dealupload1/${b.SAVE_AUC_MAINFILE}"
										alt=""
										style="width: 355px; height: 250px;">

								</div>
								<div class="product-caption">

									<h4>
										<a href="${pageContext.request.contextPath}/DealA/detail"><b>${b.AUC_SUBJECT}</b></a>
									</h4>
									<div class="price">
										<table class="table">
											<tr>
												<th>시작가</th>
												<td>${b.AUC_PRICE}원</td>
											</tr>
											<tr>
												<th class="discount2">현재가</th>
												<td class="discount2">${b.AUC_PRICE}원</td>
											</tr>
											<tr>
												<th>입찰횟수</th>
												<td>${b.AUC_COUNT}회</td>
											</tr>
											<tr>
												<th>올린시간</th>
												<td>${b.AUC_DATE}</td>
											</tr>

										</table>

									</div>
								</div>
							</div>
						</div>
						<!-- 남은 시간 구하는 스크립트문 -->
						<script>
						 $(function() {
														
						 	var aucdate = '${b.AUC_DATE}';
						 	console.log(aucdate)
						 	var dateyear = aucdate.substring(0,4)
						 	var datemonth = aucdate.substring(5,7)
						 	var dateday = aucdate.substring(8,10)
						 	console.log(dateyear)
						 	console.log(datemonth)
						 	console.log(dateday)
						 	var number = ${b.AUC_NUMBER}
						 	console.log(number)
						 	
						 	var timeid = "timeback" + number;
						 	
						 	$("#timeback").attr("id",timeid)
						 	
						 	
						 	
						 	var watch = '<span class="fas fa-clock" /> <span id="' + number + '"></span>'
						 	document.getElementById(timeid).innerHTML = watch;
						 	
							var endTime = new Date(dateyear,datemonth-1, dateday, 10, 0, 0) / 1000;
							//var endTime = new Date(2021,09, 05, 19, 38, 0) / 1000;
							function setClock() {
								var elapsed = new Date() / 1000;
								var totalTime = endTime - elapsed;
								var hr = parseInt(totalTime / 3600)
								var min = parseInt(totalTime / 60) % 60;
								var sec = parseInt(totalTime % 60, 10);
								
								
								
								
								var result = hr + " 시 " + min + " 분 " + sec
										+ " 초";
								eval("var count"+number+"=" + "'" + result + "'");
	
								document.getElementById(number).innerHTML = result;
								setTimeout(setClock, 1000);
								
								if(eval("count" + number) == "61 시 50 분 30 초"){
									alert("입찰종료")
									clearTimeout(setClock);
									document.getElementById(timeid).innerHTML = "입찰종료";
									//location.href="write"
									
									
								}
							}
							setClock();
						 })
							
						</script>
					</c:forEach>



					</div>
					<hr>
					<div class="sungjinS">
						<div class="header-bottom ">
							<ul
								class="header-right f-right d-none d-lg-block d-flex justify-content-between">
								<li class="d-none d-xl-block" id="sd-none">
									<div class="form-box f-right ">
										<form method="get" action="list" name="form1" id="form1">
											<input type="text" name="search" id="search"
												placeholder="Search products">

											<div class="search-icon">
												<i onclick="SubmitForm()" class="fas fa-search special-tag"
													id="searchB"></i>
											</div>
										</form>
									</div>
								</li>

							</ul>

						</div>
					</div>

					<div id="write-b">
						<a href="${pageContext.request.contextPath}/DealA/write"
							class="btn header-btn">글쓰기</a>

					</div>
					<div class="pagination">
						<a href="#" id="paging">&laquo;</a> <a href="#" id="paging">1</a>
						<a href="#" id="paging">2</a> <a href="#" id="paging">3</a> <a
							href="#" id="paging">4</a> <a href="#" id="paging">5</a> <a
							href="#" id="paging">&raquo;</a>
					</div>

				</div>


			</div>
			<!-- End Nav Card -->
		</div>
	</section>


	> <!-- Latest Offers End --> <!-- Shop Method Start-->
	<div class="shop-method-area section-padding30">
		<div class="container">
			<div class="row d-flex justify-content-between">
				<div class="col-xl-3 col-lg-3 col-md-6">
					<div class="single-method mb-40">
						<i class="ti-package"></i>
						<h6>Free Shipping Method</h6>
						<p>aorem ixpsacdolor sit ameasecur adipisicing elitsf edasd.</p>
					</div>
				</div>
				<div class="col-xl-3 col-lg-3 col-md-6">
					<div class="single-method mb-40">
						<i class="ti-unlock"></i>
						<h6>Secure Payment System</h6>
						<p>aorem ixpsacdolor sit ameasecur adipisicing elitsf edasd.</p>
					</div>
				</div>
				<div class="col-xl-3 col-lg-3 col-md-6">
					<div class="single-method mb-40">
						<i class="ti-reload"></i>
						<h6>Secure Payment System</h6>
						<p>aorem ixpsacdolor sit ameasecur adipisicing elitsf edasd.</p>
					</div>
				</div>
			</div>
		</div>
		<script>
		function SubmitForm()
        {

            form1.submit();
        }
		</script>
	</div>
	<!-- Shop Method End--> <!-- Gallery Start-->
	<div class="gallery-wrapper lf-padding">
		<div class="gallery-area">
			<div class="container-fluid">
				<div class="row">
					<div class="gallery-items">
						<img
							src="${pageContext.request.contextPath}/resources/img/gallery/gallery1.jpg"
							alt="">
					</div>
					<div class="gallery-items">
						<img
							src="${pageContext.request.contextPath}/resources/img/gallery/gallery2.jpg"
							alt="">
					</div>
					<div class="gallery-items">
						<img
							src="${pageContext.request.contextPath}/resources/img/gallery/gallery3.jpg"
							alt="">
					</div>
					<div class="gallery-items">
						<img
							src="${pageContext.request.contextPath}/resources/img/gallery/gallery4.jpg"
							alt="">
					</div>
					<div class="gallery-items">
						<img
							src="${pageContext.request.contextPath}/resources/img/gallery/gallery5.jpg"
							alt="">
					</div>
				</div>
			</div>
		</div>
	</div>
	<!-- Gallery End--> </main>
	<!-- Footer 영역  -->
	<jsp:include page="/WEB-INF/views/sport_comm/footer2.jsp" />



</body>
</html>