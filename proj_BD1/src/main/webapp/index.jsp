<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="UTF-8">

<!-- http://genie24.co.kr/default/ -->

    <!-- Basic -->
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">   
   
    <!-- Mobile Metas -->
    <meta name="viewport" content="width=device-width, initial-scale=1">
 
     <!-- Site Metas -->
    <title>QuickCloud - Hosting Responsive HTML5 Template</title>  
    <meta name="keywords" content="">
    <meta name="description" content="">
    <meta name="author" content="">

    <!-- Site Icons -->
    <link rel="shortcut icon" href="./resources/images/favicon.ico" type="./resources/image/x-icon" />
    <link rel="apple-touch-icon" href="./resources/images/apple-touch-icon.png">

    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="./resources/css/bootstrap.min.css">
    <!-- Site CSS -->
    <link rel="stylesheet" href="./resources/style.css">
    <!-- ALL VERSION CSS -->
    <link rel="stylesheet" href="./resources/css/versions.css">
    <!-- Responsive CSS -->
    <link rel="stylesheet" href="./resources/css/responsive.css">
    <!-- Custom CSS -->
    <link rel="stylesheet" href="./resources/css/custom.css">

    <!-- Modernizer for Portfolio -->
    <script src="./resources/js/modernizer.js"></script>

    <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
      <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->

</head>
<body class="host_version"> 

	<!-- Modal -->
	<div class="modal fade" id="login" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
	  <div class="modal-dialog modal-dialog-centered modal-lg" role="document">
		<div class="modal-content">
			<div class="modal-header tit-up">
				<button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
				<h4 class="modal-title">Login</h4>
			</div>
			
			<!-- Login서브 창 편집 -->
			<div class="modal-body customer-box">
				<!-- Nav tabs -->
				<ul class="nav nav-tabs">
					<li><a class="active" href="#Login" data-toggle="tab">로그인</a></li>
					<li><a href="#Registration" data-toggle="tab">회원가입</a></li>
				</ul>
				
				<!-- Tab panes -->
				<div class="tab-content">
					<div class="tab-pane active" id="Login">
						<form role="form" class="form-horizontal">
							<div class="form-group">
								<div class="col-sm-12">
									<input class="form-control" id="email1" placeholder="아이디" type="text">
								</div>
							</div>
							<div class="form-group">
								<div class="col-sm-12">
									<input class="form-control" id="exampleInputPassword1" placeholder="비밀번호" type="password">
								</div>
							</div>
							<div class="row">
								<div class="col-sm-10">
									<button type="submit" class="btn btn-light btn-radius btn-brd grd1">
										로그인
									</button>
									<a class="for-pwd" href="javascript:;">Forgot your password?</a>
								</div>
							</div>
						</form>
					</div>
					<!-- 회원가입 -->
					<div class="tab-pane" id="Registration">
						<form action="join" role="form" class="form-horizontal">
							<!-- 아이디 입력 -->
							<div class="form-group">
								<div class="col-sm-12">
									<p class="for-pwd">아이디</p>
									<input class="form-control" id="id" placeholder="아이디 입력" type="text">
								</div>
							</div>
							<!-- 비밀번호 입력 -->
							<div class="form-group">
								<div class="col-sm-12">
									<p class="for-pwd">비밀번호</p>
									<input class="form-control" id="password" placeholder="비밀번호 입력" type="password">
								</div>
							</div>
							<!-- 비밀번호 재입력(확인) -->
							<div class="form-group">
								<div class="col-sm-12">
									<input class="form-control" id="password2" placeholder="비밀번호 확인" type="password">
								</div>
							</div>
							<!-- 이름 입력 -->
							<div class="form-group">
								<div class="col-sm-12">
									<p class="for-pwd">이름</p>
									<input class="form-control" id="name" placeholder="이름 입력" type="text">
								</div>
							</div>
							<!-- 생일 -->
							<div class="form-group">
								<div class="col-sm-12">
								<p class="for-pwd">생년월일</p>
                				<input class="form-control" type="date"  id="birthdate" >
								</div>
							</div>	
							<!-- 성별 -->
							<div class="form-group">
								<div class="col-sm-12">
									<p class="for-pwd">성별</p>
	                				<select class="form-control"  id="gender">
									  	<option>성별 선택</option>
									  	<option value="남자">남자</option>
									  	<option value="여자">여자</option>
								  	</select>
								  </div>
								</div>
								<!-- 전화번호 -->
							 <div class="form-group">
								<div class="col-sm-12">
									<p class="for-pwd">전화번호</p>
									<input class="form-control2" name=phone type="number">
									<span> - </span>
									<input class="form-control2" name=phone type="number">
									<span> - </span>
									<input class="form-control2" name=phone type="number">
								</div>
							</div>
							 
							<!-- 이메일 입력 -->
						<!--	<div class="form-group">
								<div class="col-sm-12">
									<input class="form-control" id="email" placeholder="이메일 입력" type="email">
								</div>
							</div>-->
							
							<!--
							<div class="form-group">
								<div class="col-sm-12">
									<input class="form-control" id="mobile" placeholder="Mobile" type="email">
								</div>
							</div>
							-->
							
							
							<div class="row">							
								<div class="col-sm-10">
									<button type="submit" class="btn btn-light btn-radius btn-brd grd1">
										가입하기
									</button>
								<!-- 	<button type="button" class="btn btn-light btn-radius btn-brd grd1"> -->
									<button type="button" class="btn btn-light btn-radius btn-brd grd1" data-dismiss="modal" aria-hidden="true">
										취소</button>
								</div>
							</div>
						</form>
					</div>
				</div>
			</div>
		</div>
	  </div>
	  </div>

    <!-- LOADER -->
	<div id="preloader">
		<div class="loader-container">
			<div class="progress-br float shadow">
				<div class="progress__item"></div>
			</div>
		</div>
	</div>
	<!-- END LOADER -->	
	
	<!-- *************************************************** -->
	<!-- 상단 메뉴 선택  -->
	
	<!-- Start header -->
	<header class="top-navbar">
		<nav class="navbar navbar-expand-lg navbar-light bg-light">
			<div class="container-fluid">
				<a class="navbar-brand" href="index.jsp">
					<img src="./resources/images/logo-hosting.jpg" height="75px" width="130px" alt="" />
				</a>
				<button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbars-host" aria-controls="navbars-rs-food" aria-expanded="false" aria-label="Toggle navigation">
					<span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
				</button>
				<div class="collapse navbar-collapse" id="navbars-host">
					<ul class="navbar-nav ml-auto">
						<li class="nav-item active"><a class="nav-link" href="index.jsp">Home</a></li>
						<li class="nav-item"><a class="nav-link" href="about.jsp">About Us</a></li>
						<li class="nav-item"><a class="nav-link" href="features.jsp">Reservation </a></li>
						<li class="nav-item dropdown">
							<a class="nav-link dropdown-toggle" href="#" id="dropdown-a" data-toggle="dropdown">Board </a>
							<div class="dropdown-menu" aria-labelledby="dropdown-a">
								<a class="dropdown-item" href="hosting.jsp">Notice </a>
								<a class="dropdown-item" href="hosting.jsp">Review </a>
								<a class="dropdown-item" href="hosting.jsp">Report </a>
							</div>
						</li>
						<!-- <li class="nav-item"><a class="nav-link" href="domain.jsp">Domain</a></li>
						<li class="nav-item"><a class="nav-link" href="pricing.jsp">Pricing</a></li> -->
						<li class="nav-item"><a class="nav-link" href="contact.jsp">Contact</a></li>
					</ul>
					<ul class="nav navbar-nav navbar-right">
                        <li><a class="hover-btn-new log" href="#" data-toggle="modal" data-target="#login"><span>Customer Login</span></a></li>
                    </ul>
				</div>
			</div>
		</nav>
	</header>
	<!-- End header -->
	
	<div id="carouselExampleControls" class="carousel slide bs-slider box-slider" data-ride="carousel" data-pause="hover" data-interval="false" >
		<!-- Indicators -->
		<ol class="carousel-indicators">
			<li data-target="#carouselExampleControls" data-slide-to="0" class="active"></li>
			<li data-target="#carouselExampleControls" data-slide-to="1"></li>
			<li data-target="#carouselExampleControls" data-slide-to="2"></li>
		</ol>
		<div class="carousel-inner" role="listbox">
			<div class="carousel-item active">
				<div id="home" class="first-section" style="background-image:url('./resources/images/slider-001.jpg');">
					<div class="dtab">
						<div class="container">
							<div class="row">
								<div class="col-md-12 col-sm-12 text-right">
									<div class="big-tagline">
										<h2><strong>엘림 스터디</strong> 카페</h2>
										<p class="lead">자연 친화적인 조경과 공간친화적인 친환경 마감재들,또 밝은빛으로 편안한 공간을 마련했습니다.</p>
											<a href="#" class="hover-btn-new"><span>Contact Us</span></a>
											&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
											<a href="#" class="hover-btn-new"><span>Read More</span></a>
									</div>
								</div>
							</div><!-- end row -->            
						</div><!-- end container -->
					</div>
				</div><!-- end section -->
			</div>
			<div class="carousel-item">
				<div id="home" class="first-section" style="background-image:url('./resources/images/slider-002.jpg');">
					<div class="dtab">
						<div class="container">
							<div class="row">
								<div class="col-md-12 col-sm-12 text-left">
									<div class="big-tagline">
										<h2 data-animation="animated zoomInRight">엘림 스터디 <strong>카페</strong></h2>
										<p class="lead" data-animation="animated fadeInLeft">원두커피머신과 이태리산 원두로 빚은 커피, 탄산음료등을 무료로 제공해드립니다.</p>
											<a href="#" class="hover-btn-new"><span>Contact Us</span></a>
											&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
											<a href="#" class="hover-btn-new"><span>Read More</span></a>
									</div>
								</div>
							</div><!-- end row -->            
						</div><!-- end container -->
					</div>
				</div><!-- end section -->
			</div>
			<div class="carousel-item">
				<div id="home" class="first-section" style="background-image:url('./resources/images/slider-003.jpg');">
					<div class="dtab">
						<div class="container">
							<div class="row">
								<div class="col-md-12 col-sm-12 text-center">
									<div class="big-tagline">
										<h2 data-animation="animated zoomInRight"><strong>엘림 스터디</strong>카페</h2>
										<p class="lead" data-animation="animated fadeInLeft">청결하고 친환경적인 공간을 제공하기 위해 항상 노력하여 더욱더 공부하는데 집중력있을수 있도록 책임 지겠습니다.</p>
											<a href="#" class="hover-btn-new"><span>Contact Us</span></a>
											&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
											<a href="#" class="hover-btn-new"><span>Read More</span></a>
									</div>
								</div>
							</div><!-- end row -->            
						</div><!-- end container -->
					</div>
				</div><!-- end section -->
			</div>
			<!-- Left Control -->
			<a class="new-effect carousel-control-prev" href="#carouselExampleControls" role="button" data-slide="prev">
				<span class="fa fa-angle-left" aria-hidden="true"></span>
				<span class="sr-only">Previous</span>
			</a>

			<!-- Right Control -->
			<a class="new-effect carousel-control-next" href="#carouselExampleControls" role="button" data-slide="next">
				<span class="fa fa-angle-right" aria-hidden="true"></span>
				<span class="sr-only">Next</span>
			</a>
		</div>
	</div>
	
	
	
	
    <div id="overviews" class="section lb">
        <div class="container">
            <div class="section-title row text-center">
                <div class="col-md-8 offset-md-2">
                    <h3>Elim Study Cafe</h3>
                    <p class="lead">엘림 스터디 카페를 찾아주셔서 감사합니다.
                    엘림 스터디 카페는 편안한 공간 과 친숙한 공간으로 공부하는 사람들을 위한 프리미엄 공간을 만들었습니다. 공부하는 사람들이 먼저 찾는 스터디카페 브랜드가 될 것을 약속드립니다. 감사합니다.</p>
                </div>
            </div><!-- end title -->
        
            <div class="row align-items-center">
                <div class="col-xl-6 col-lg-6 col-md-12 col-sm-12">
                    <div class="message-box">
                        <h4>2021 BEST WEB HOSTING COMPANY</h4>
                        <h2>24시간 운영제 스터디카페</h2>
                        <p>언제든지 공부할 수 있는 환경을 위해 청소시간(AM.06시~07시)을 제외하고 24시간 동안 이용가능합니다. 편안한 좌석, 편안한 분위기에서 공부하세요 </p>

                        <h4>예약하기 </h4>
                        <a href="#" class="hover-btn-new"><span>Reservation</span></a>
                    </div><!-- end messagebox -->
                </div><!-- end col -->
				
				<div class="col-xl-6 col-lg-6 col-md-12 col-sm-12">
                    <div class="post-media wow fadeIn">
                        <img src="./resources/images/about_02.jpg" alt="" class="img-fluid img-rounded">
                    </div><!-- end media -->
                </div><!-- end col -->
			</div>
			<div class="row align-items-center">
				<div class="col-xl-6 col-lg-6 col-md-12 col-sm-12">
                    <div class="post-media wow fadeIn">
                        <img src="./resources/images/about_03.jpg" alt="" class="img-fluid img-rounded">
                    </div><!-- end media -->
                </div><!-- end col -->
				
				<div class="col-xl-6 col-lg-6 col-md-12 col-sm-12">
                    <div class="message-box">
                        <h2>편리성을 더한 스터디카페 구조과 예약시스템</h2>
                        <p>스터디 카페를 이용하기 전에 미리 인터넷으로 좌석현황 확인 및 좌석예약을 하여 시간을 절약할 수 있으며, 
                        	자주 사용하는 분들 또는 무거운 짐을 들고 다니는 분들에게 필요한 사물함 예약시스템도 함께 사용가능합니다.<br>
                        	또, 엘림 스터디 카페를 사용하는 동안 커피와 각종 음료 및 여러 과자를 무료로 이용가능합니다.</p>

                        <h4>예약하기 </h4>

                        <a href="#" class="hover-btn-new"><span>Reservation</span></a>
                    </div><!-- end messagebox -->
                </div><!-- end col -->
				
            </div><!-- end row -->
        </div><!-- end container -->
    </div><!-- end section -->



    <div id="testimonials" class="parallax section db parallax-off" style="background-image:url('./resources/images/parallax_04.jpg');">
        <div class="container">
            <div class="section-title text-center">
                <h3>리뷰</h3>
                <p>직접 카페를 이용한 사용자가 작성한 후기 내용입니다. </p>
            </div><!-- end title -->


            <div class="row">
                <div class="col-md-12 col-sm-12">
                    <div class="testi-carousel owl-carousel owl-theme">
                        <div class="testimonial clearfix">
                            <div class="desc">
                                <h3><i class="fa fa-quote-left"></i> Wonderful Support!</h3>
                                <p class="lead">They have got my project on time with the competition with a sed highly skilled, and experienced & professional team.</p>
                            </div>
                            <div class="testi-meta">
                               <!--  <img src="./resources/images/testi_01.png" alt="" class="img-fluid"> -->
                                <h4>James Fernando </h4>
                            </div>
                            <!-- end testi-meta -->
                        </div>
                        <!-- end testimonial -->

                        <div class="testimonial clearfix">
                            <div class="desc">
                                <h3><i class="fa fa-quote-left"></i> Awesome Services!</h3>
                                <p class="lead">Explain to you how all this mistaken idea of denouncing pleasure and praising pain was born and I will give you completed.</p>
                            </div>
                            <div class="testi-meta">
                               <!--  <img src="./resources/images/testi_02.png" alt="" class="img-fluid"> -->
                                <h4>Jacques Philips </h4>
                            </div>
                            <!-- end testi-meta -->
                        </div>
                        <!-- end testimonial -->

                        <div class="testimonial clearfix">
                            <div class="desc">
                                <h3><i class="fa fa-quote-left"></i> Great & Talented Team!</h3>
                                <p class="lead">The master-builder of human happines no one rejects, dislikes avoids pleasure itself, because it is very pursue pleasure. </p>
                            </div>
                            <div class="testi-meta">
                               <!-- <img src="./resources/images/testi_03.png" alt="" class="img-fluid "> --> 
                                <h4>Venanda Mercy </h4>
                            </div>
                            <!-- end testi-meta -->
                        </div>
                        <!-- end testimonial -->
                        <div class="testimonial clearfix">
                            <div class="desc">
                                <h3><i class="fa fa-quote-left"></i> Wonderful Support!</h3>
                                <p class="lead">They have got my project on time with the competition with a sed highly skilled, and experienced & professional team.</p>
                            </div>
                            <div class="testi-meta">
                               <!--  <img src="./resources/images/testi_01.png" alt="" class="img-fluid"> -->
                                <h4>James Fernando </h4>
                            </div>
                            <!-- end testi-meta -->
                        </div>
                        <!-- end testimonial -->

                        <div class="testimonial clearfix">
                            <div class="desc">
                                <h3><i class="fa fa-quote-left"></i> Awesome Services!</h3>
                                <p class="lead">Explain to you how all this mistaken idea of denouncing pleasure and praising pain was born and I will give you completed.</p>
                            </div>
                            <div class="testi-meta">
                              <!--   <img src="./resources/images/testi_02.png" alt="" class="img-fluid"> -->
                                <h4>Jacques Philips </h4>
                            </div>
                            <!-- end testi-meta -->
                        </div>
                        <!-- end testimonial -->

                        <div class="testimonial clearfix">
                            <div class="desc">
                                <h3><i class="fa fa-quote-left"></i> Great & Talented Team!</h3>
                                <p class="lead">The master-builder of human happines no one rejects, dislikes avoids pleasure itself, because it is very pursue pleasure. </p>
                            </div>
                            <div class="testi-meta">
                               <!--  <img src="./resources/images/testi_03.png" alt="" class="img-fluid"> -->
                                <h4>Venanda Mercy </h4>
                            </div>
                            <!-- end testi-meta -->
                        </div><!-- end testimonial -->
                    </div><!-- end carousel -->
                </div><!-- end col -->
            </div><!-- end row -->
        </div><!-- end container -->
    </div><!-- end section -->




    <footer class="footer">
        <div class="container">
            <div class="row">
                <div class="col-lg-4 col-md-4 col-xs-12">
                    <div class="widget clearfix">
                        <div class="widget-title">
                            <h3>INFORMATION</h3>
                        </div>
                        <p>상호명 : 엘림 스터디카페</p>
						<p>대표자명 : 정우창</p>
						<p>주소 : 성남시 분당구 이매2동 131-7 203호</p>
						<p>대표전화 : 031-1300-3100</p>
                        
                    </div><!-- end clearfix -->
                </div><!-- end col -->

				<div class="col-lg-4 col-md-4 col-xs-12">
                    <div class="widget clearfix">
                        <div class="widget-title">
                            <h3>Link</h3>
                        </div>
                        <ul class="footer-links">
                            <li><a href="#">Home</a></li>
                            <li><a href="#">About Us</a></li>
                            <li><a href="#">Reservation</a></li>
							<li><a href="#">Board</a></li>
							<li><a href="#">Contact</a></li>
                        </ul><!-- end links -->
                    </div><!-- end clearfix -->
                </div><!-- end col -->
				
                <div class="col-lg-4 col-md-4 col-xs-12">
                    <div class="widget clearfix">
                        <div class="widget-title">
                            <h3>WEB MASTER</h3>
                        </div>

                        <ul class="footer-links">
                            <li><a href="mailto:#">E-mail: mee5454@naver.com</a></li>
                           <!--  <li><a href="#">www.yoursite.com</a></li> -->
                            <li>Phone: +82 4988 8282</li>
                            <li>개인정보 보호책임자: 정우창</li>
                        </ul><!-- end links -->
                    </div><!-- end clearfix -->
                </div><!-- end col -->
				
            </div><!-- end row -->
        </div><!-- end container -->
    </footer><!-- end footer -->

    <div class="copyrights">
        <div class="container">
            <div class="footer-distributed">
                <div class="footer-left">                   
                    <p class="footer-company-name">Copyright(c) Elim All Rights Reserved. &copy; 2021 Design By : <a href="https://html.design/">html design</a></p>
                </div>

                <div class="footer-right">
                    <ul class="footer-links-soi">
						<li><a href="https://www.facebook.com/pages/category/Product-Service/%EC%97%98%EB%A6%BC%EC%8A%A4%ED%84%B0%EB%94%94%EC%B9%B4%ED%8E%98-100214924679026/"><i class="fa fa-facebook"></i></a></li>
						<!-- <li><a href="#"><i class="fa fa-github"></i></a></li>
						<li><a href="#"><i class="fa fa-twitter"></i></a></li>
						<li><a href="#"><i class="fa fa-dribbble"></i></a></li>
						<li><a href="#"><i class="fa fa-pinterest"></i></a></li> -->
					</ul><!-- end links -->
                </div>
            </div>
        </div><!-- end container -->
    </div><!-- end copyrights -->

    <a href="#" id="scroll-to-top" class="dmtop global-radius"><i class="fa fa-angle-up"></i></a>

    <!-- ALL JS FILES -->
    <script src="./resources/js/all.js"></script>
    <!-- ALL PLUGINS -->
    <script src="./resources/js/custom.js"></script>
	<script src="./resources/js/timeline.min.js"></script>
	<script>
		timeline(document.querySelectorAll('.timeline'), {
			forceVerticalMode: 700,
			mode: 'horizontal',
			verticalStartPosition: 'left',
			visibleItems: 4
		});
	</script>
</body>
</html>