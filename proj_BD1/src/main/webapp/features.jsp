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
						<form action="join" role="form" method="post" class="form-horizontal">
							<!-- 아이디 입력 -->
							<div class="form-group">
								<div class="col-sm-12">
									<p class="for-pwd">아이디</p>
									<input class="form-control" name="mem_id" placeholder="아이디 입력" type="text">
								</div>
							</div>
							<!-- 비밀번호 입력 -->
							<div class="form-group">
								<div class="col-sm-12">
									<p class="for-pwd">비밀번호</p>
									<input class="form-control" name="mem_pass" placeholder="비밀번호 입력" type="password">
								</div>
							</div>
							<!-- 비밀번호 재입력(확인) -->
							<div class="form-group">
								<div class="col-sm-12">
									<input class="form-control" name="mem_pass2" placeholder="비밀번호 확인" type="password">
								</div>
							</div>
							<!-- 이름 입력 -->
							<div class="form-group">
								<div class="col-sm-12">
									<p class="for-pwd">이름</p>
									<input class="form-control" name="mem_name" placeholder="이름 입력" type="text">
								</div>
							</div>
							<!-- 생일 -->
							<div class="form-group">
								<div class="col-sm-12">
								<p class="for-pwd">생년월일</p>
                				<input class="form-control" value="2000-01-01" type="date" name="mem_birthD" id="birthdate" >
								</div>
							</div>	
							<!-- 성별 -->
							<div class="form-group">
								<div class="col-sm-12">
									<p class="for-pwd">성별</p>
	                				<select class="form-control" name="mem_gen"  id="gender">
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
									<input class="form-control2" name="phone1" type="text">
									<span> - </span>
									<input class="form-control2" name="phone2" type="text">
									<span> - </span>
									<input class="form-control2" name="phone3" type="text">
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
	
	<div class="all-title-box">
		<div class="container text-center">
			<h1>Reservation<span class="m_1">엘림 독서실 좌석 예약</span></h1>
		</div>
	</div>
	
	<!-- 아이디값 session값으로 해서 받아올것 -->
    <div id="support" class="section wb">
        <div class="container-fulid">
            <div class="section-title text-center">
                <h3>~~~님 안녕하세요? 환영합니다!</h3>
                <p class="lead">내용<br>내용</p>
            </div><!-- end title -->

            <div class="row">
                <div class="col-xl-6 col-md-12 col-sm-12">
                    <div class="contact_form">
                        <div id="message"></div>
                        <form id="contactform" class="res_form" action="" name="contactform" method="post">
                            <fieldset class="row row-fluid">
                                <div class="col-lg-6 col-md-6 col-sm-6 col-xs-12">
                                	<p class="rescol">날짜</p>
                                    <input type="date" name="first_name" id="first_name" class="form-control" placeholder="First Name">
                                </div>
                                <div class="col-lg-6 col-md-6 col-sm-6 col-xs-12">
                                	<p class="rescol">좌석종류</p>
                                    <input type="text" name="last_name" id="last_name" class="form-control" placeholder="Last Name">
                                </div>
                                <!-- 사용 시간 -->
                                <div class="col-lg-6 col-md-6 col-sm-6 col-xs-12">
                                	<p class="rescol">사용 시간</p>
                                    <input type="time" id="intime" class="form-control3">
                                    <span class="rescol"> ~ </span>
                                    <input type="time" id="outtime" class="form-control3">
                                </div>
                                
                                <div class="col-lg-6 col-md-6 col-sm-6 col-xs-12">
                                	<p class="rescol">내용</p>
                                	<input type="text" name="last_name" id="last_name" class="form-control" placeholder="Last Name">
                                </div>
                                <!-- 
                                <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                                    <textarea class="form-control" name="comments" id="comments" rows="6" placeholder="Give us more details.."></textarea>
                                </div> -->
                                <div class="text-center pd">
                                    <button type="submit" value="SEND" id="submit" class="btn btn-light btn-radius btn-brd grd1 btn-block">예약하기</button>
                                </div>
                            </fieldset>
                        </form>
                    </div>
                </div><!-- end col -->
				<div class="col-xl-6 col-md-12 col-sm-12">
					<div class="map-box">
						<div id="custom-places" class="small-map"></div>
					</div>
				</div>
            </div><!-- end row -->
        </div><!-- end container -->
    </div><!-- end section -->
	
	<!-- 좌석현황 확인 시각화 -->
	<div class="parallax section dbcolor">
        <div class="container">
            <div class="row logos">
                <div class="col-md-2 col-sm-2 col-xs-6 wow fadeInUp">
                    <a href="#"><img src="./resources/images/logo_01.png" alt="" class="img-repsonsive"></a>
                </div>
                <div class="col-md-2 col-sm-2 col-xs-6 wow fadeInUp">
                    <a href="#"><img src="./resources/images/logo_02.png" alt="" class="img-repsonsive"></a>
                </div>
                <div class="col-md-2 col-sm-2 col-xs-6 wow fadeInUp">
                    <a href="#"><img src="./resources/images/logo_03.png" alt="" class="img-repsonsive"></a>
                </div>
                <div class="col-md-2 col-sm-2 col-xs-6 wow fadeInUp">
                    <a href="#"><img src="./resources/images/logo_04.png" alt="" class="img-repsonsive"></a>
                </div>
                <div class="col-md-2 col-sm-2 col-xs-6 wow fadeInUp">
                    <a href="#"><img src="./resources/images/logo_05.png" alt="" class="img-repsonsive"></a>
                </div>
                <div class="col-md-2 col-sm-2 col-xs-6 wow fadeInUp">
                    <a href="#"><img src="./resources/images/logo_06.png" alt="" class="img-repsonsive"></a>
                </div>
            </div><!-- end row -->
        </div><!-- end container -->
    </div><!-- end section -->

    <footer class="footer">
        <div class="container">
            <div class="row">
                <div class="col-lg-4 col-md-4 col-xs-12">
                    <div class="widget clearfix">
                        <div class="widget-title">
                            <h3>About US</h3>
                        </div>
                        <p> Integer rutrum ligula eu dignissim laoreet. Pellentesque venenatis nibh sed tellus faucibus bibendum. Sed fermentum est vitae rhoncus molestie. Cum sociis natoque penatibus et magnis dis montes.</p>
                        <p>Sed fermentum est vitae rhoncus molestie. Cum sociis natoque penatibus et magnis dis montes.</p>
                    </div><!-- end clearfix -->
                </div><!-- end col -->

				<div class="col-lg-4 col-md-4 col-xs-12">
                    <div class="widget clearfix">
                        <div class="widget-title">
                            <h3>Information Link</h3>
                        </div>
                        <ul class="footer-links">
                            <li><a href="#">Home</a></li>
                            <li><a href="#">Blog</a></li>
                            <li><a href="#">Pricing</a></li>
							<li><a href="#">About</a></li>
							<li><a href="#">Faq</a></li>
							<li><a href="#">Contact</a></li>
                        </ul><!-- end links -->
                    </div><!-- end clearfix -->
                </div><!-- end col -->
				
                <div class="col-lg-4 col-md-4 col-xs-12">
                    <div class="widget clearfix">
                        <div class="widget-title">
                            <h3>Contact Details</h3>
                        </div>

                        <ul class="footer-links">
                            <li><a href="mailto:#">info@yoursite.com</a></li>
                            <li><a href="#">www.yoursite.com</a></li>
                            <li>PO Box 16122 Collins Street West Victoria 8007 Australia</li>
                            <li>+61 3 8376 6284</li>
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
                    <p class="footer-company-name">All Rights Reserved. &copy; 2018 <a href="#">QuickCloud</a> Design By : <a href="https://html.design/">html design</a></p>
                </div>

                <div class="footer-right">
                    <ul class="footer-links-soi">
						<li><a href="#"><i class="fa fa-facebook"></i></a></li>
						<li><a href="#"><i class="fa fa-github"></i></a></li>
						<li><a href="#"><i class="fa fa-twitter"></i></a></li>
						<li><a href="#"><i class="fa fa-dribbble"></i></a></li>
						<li><a href="#"><i class="fa fa-pinterest"></i></a></li>
					</ul><!-- end links -->
                </div>
            </div>
        </div><!-- end container -->
    </div><!-- end copyrights -->

    <a href="#" id="scroll-to-top" class="dmtop global-radius"><i class="fa fa-angle-up"></i></a>

    <!-- ALL JS FILES -->
    <script src="./resources/js/all.js"></script>
	<script src="https://maps.googleapis.com/maps/api/js?libraries=places&key=AIzaSyCKjLTXdq6Db3Xit_pW_GK4EXuPRtnod4o"></script>
	<!-- Mapsed JavaScript -->
	<script src="./resources/js/mapsed.js"></script>
	<script src="./resources/js/01-custom-places-example.js"></script>
    <!-- ALL PLUGINS -->
    <script src="./resources/js/custom.js"></script>

</body>
</html>