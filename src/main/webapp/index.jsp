<!DOCTYPE html>

<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>


<html>
<head>
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no">

        <!-- CSS Files -->
        <link href="css/bootstrap.min.css" rel="stylesheet" media="screen">
        <link href="css/font-awesome.min.css" rel="stylesheet">
        <link href="fonts/icon-7-stroke/css/pe-icon-7-stroke.css" rel="stylesheet">
        <link href="css/animate.css" rel="stylesheet" media="screen">
        <link href="css/owl.theme.css" rel="stylesheet">
        <link href="css/owl.carousel.css" rel="stylesheet">

        <!-- Colors -->
        <link href="css/css-index.css" rel="stylesheet" media="screen">
        <!-- <link href="css/css-index-green.css" rel="stylesheet" media="screen"> -->
        <!-- <link href="css/css-index-purple.css" rel="stylesheet" media="screen"> -->
        <!-- <link href="css/css-index-red.css" rel="stylesheet" media="screen"> -->
        <!-- <link href="css/css-index-orange.css" rel="stylesheet" media="screen"> -->
        <!-- <link href="css/css-index-yellow.css" rel="stylesheet" media="screen"> -->

        <!-- Google Fonts -->
        <link rel="stylesheet" href="http://fonts.googleapis.com/css?family=Lato:100,300,400,700,900,100italic,300italic,400italic,700italic,900italic" />

<title>Welcome</title>

</head>

<body data-spy="scroll" data-target="#navbar-scroll">

        <!-- /.preloader -->
        <div id="preloader"></div>
        <div id="top"></div>

        <!-- /.parallax full screen background image -->
        <div class="fullscreen landing parallax" style="background-image:url('images/bitcoin.jpg');" data-img-width="2000" data-img-height="1333" data-diff="100">

            <div class="overlay">
                <div class="container">
                    <div class="row">
                        <div class="col-md-7">

                            <!-- /.logo -->
                            <div class="logo wow fadeInDown"> <a href=""><img src="images/bitlogo.png" alt="logo"></a></div>

                            <!-- /.main title -->
                            <h1 class="wow fadeInLeft">
                               	 비트코인 조회기
                            </h1>

                            <!-- /.header paragraph -->
                            <div class="landing-text wow fadeInUp">
                                <p>당신의 비트코인 정보를 조회해드립니다. 
                                	트랜잭션 정보와 평균 거래 수수료, 평균 거래량을 알고 싶으시면 해시코드를 입력해주세요!</p>
                            </div>				  

                            <!-- /.header button -->
                            <div class="head-btn wow fadeInLeft">
                                <a href="#about" class="btn-primary">about</a>
                                <a href="#chart" class="btn-default">chart</a>
                            </div>



                        </div> 

                        <!-- /.search form -->
                        <div class="col-md-5">

                            <div class="signup-header wow fadeInUp">
                                <h3 class="form-title text-center">Bitcoin Transaction</h3>
                                <form class="form-header" action='<c:url value="/search.do"/>' role="form" method="POST" id="#">
                                    <input type="hidden" name="u" value="503bdae81fde8612ff4944435">
                                    <input type="hidden" name="id" value="bfdba52708">
                                    <div class="form-group">
                                        <input class="form-control input-lg" name="hash" id="hash" type="text" placeholder="Your hashcode" required>
                                    </div>
                
                                    <div class="form-group last">
                                        <input type="submit" class="btn btn-warning btn-block btn-lg" value="Search">
                                    </div>
                                    <p class="privacy text-center"> Where can I buy a bitcoin? </p>
                                </form>
                            </div>				

                        </div>
                    </div>
                </div> 
            </div> 
        </div>
        
          <!-- NAVIGATION -->
        <div id="menu">
            <nav class="navbar-wrapper navbar-default" role="navigation">
                <div class="container">
                    <div class="navbar-header">
                        <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-backyard">
                            <span class="sr-only">Toggle navigation</span>
                            <span class="icon-bar"></span>
                            <span class="icon-bar"></span>
                            <span class="icon-bar"></span>
                        </button>
                        <a class="navbar-brand site-name" href="#top"><img src="images/bitlogo.png" alt="logo"></a>
                    </div>

                    <div id="navbar-scroll" class="collapse navbar-collapse navbar-backyard navbar-right">
                        <ul class="nav navbar-nav">
                            <li><a href="">Search</a></li>
                            <li><a href="#about">About</a></li>
                            <li><a href="#chart">Chart</a></li>
     
                        </ul>
                    </div>
                </div>
            </nav>
        </div>

      
        <!-- /.about section -->
        <div id="about">
            <div class="container">
                <div class="row">
                
               		<!-- /.intro image -->
                    <div class="col-md-6 intro-pic wow slideInLeft">
                        <img src="images/aboutbitcoin.jpg" alt="image" class="img-responsive">
                    </div>	
                    <!-- /.intro content -->
                    <div class="col-md-6 wow slideInRight">
                        <br>
                        <h1> </h1>
                        <h2>About Bitcoin</h2>
                        <p>비트코인은 2009년 나카모토 사토시가 만든 디지털 통화로, 통화를 발행하고 관리하는 
                        	중앙 장치가 존재하지 않는 구조를 가지고 있다. 대신, 비트코인의 거래는 P2P 기반 
                        	분산 데이터베이스에 의해 이루어지며, 공개 키 암호 방식 기반으로 거래를 수행한다. 
                        	비트코인은 공개성을 가지고 있다. 비트코인은 지갑 파일의 형태로 저장되며, 
                        	이 지갑에는 각각의 고유 주소가 부여되며, 
                        	그 주소를 기반으로 비트코인의 거래가 이루어진다. 
                        	비트코인은 1998년 웨이따이가 사이버펑크 메일링 리스트에 올린 
                        	암호통화란 구상을 최초로 구현한 것 중의 하나이다.
                        </p>
                    </div>
                </div>			  
            </div>
        </div>
 
        <!-- /.footer -->
        <footer id="footer">
            <div class="container">
                <div class="col-sm-4 col-sm-offset-4">
                    <!-- /.social links -->
                    <div class="social text-center">

                    </div>	
                    <div class="text-center wow fadeInUp" style="font-size: 14px;">Copyright 조경현 2017  <br><a href="http://eddyplusit.tistory.com/" target="_blank">about Eddy Jo</a></div>
                    <a href="#" class="scrollToTop"><i class="pe-7s-up-arrow pe-va"></i></a>
                </div>	
            </div>	
        </footer>

        <!-- /.javascript files -->
        <script src="js/jquery.js"></script>
        <script src="js/bootstrap.min.js"></script>
        <script src="js/custom.js"></script>
        <script src="js/jquery.sticky.js"></script>
        <script src="js/wow.min.js"></script>
        <script src="js/owl.carousel.min.js"></script>
        <script>
                                    new WOW().init();
        </script>
    </body>
</html>
