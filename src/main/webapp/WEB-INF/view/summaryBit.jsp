<!DOCTYPE html>

<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>



<html>
<head>
<meta charset="utf-8">


<title>Bitcoin Information</title>
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no">

        <!-- CSS Files -->
        <link href="${pageContext.request.contextPath}/css/bootstrap.min.css" rel="stylesheet" media="screen">
        <link href="${pageContext.request.contextPath}/css/font-awesome.min.css" rel="stylesheet">
        <link href="${pageContext.request.contextPath}/fonts/icon-7-stroke/css/pe-icon-7-stroke.css" rel="stylesheet">
        <link href="${pageContext.request.contextPath}/css/animate.css" rel="stylesheet" media="screen">
        <link href="${pageContext.request.contextPath}/css/owl.theme.css" rel="stylesheet">
        <link href="${pageContext.request.contextPath}/css/owl.carousel.css" rel="stylesheet">

        <!-- Colors -->
        <link href="${pageContext.request.contextPath}/css/css-index.css" rel="stylesheet" media="screen">
        <!-- <link href="css/css-index-green.css" rel="stylesheet" media="screen"> -->
        <!-- <link href="css/css-index-purple.css" rel="stylesheet" media="screen"> -->
        <!-- <link href="css/css-index-red.css" rel="stylesheet" media="screen"> -->
        <!-- <link href="css/css-index-orange.css" rel="stylesheet" media="screen"> -->
        <!-- <link href="css/css-index-yellow.css" rel="stylesheet" media="screen"> -->

        <!-- Google Fonts -->
        <link rel="stylesheet" href="http://fonts.googleapis.com/css?family=Lato:100,300,400,700,900,100italic,300italic,400italic,700italic,900italic" />

</head>
<body id = "page-top">
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
        <!-- /.feature section -->
        <div id="feature">
            <div class="container">
                <div class="row">
                    <div class="col-md-10 col-md-offset-1 col-sm-12 text-center feature-title">

                        <!-- /.feature title -->
                        <h2>HashCode of Bitcoin</h2>
                        <p>${result.getHash()}</p>
                    </div>
                </div>
                <div class="row row-feat">
                    <div class="col-md-4 text-center">

                        <!-- /.feature image -->
                        <div class="feature-img">
                            <img src="${pageContext.request.contextPath}/images/qr.png" alt="image" class="img-responsive wow fadeInLeft">
                        </div>
                    </div>

                    <div class="col-md-8">

                        <!-- /.feature 1 -->
                        <div class="col-sm-6 feat-list">
                            <i class="pe-7s-notebook pe-5x pe-va wow fadeInUp"></i>
                            <div class="inner">
                                <h4>Number of transactions</h4>
                                <p>${result.getnTx()}
                                </p>
                            </div>
                        </div>

                        <!-- /.feature 2 -->
                        <div class="col-sm-6 feat-list">
                            <i class="pe-7s-cash pe-5x pe-va wow fadeInUp" data-wow-delay="0.2s"></i>
                            <div class="inner">
                                <h4>Average of Transaction size</h4>
                                <p>${result.getAvgTxSize()}</p>
                            </div>
                        </div>

                        <!-- /.feature 3 -->
                        <div class="col-sm-6 feat-list">
                            <i class="pe-7s-cart pe-5x pe-va wow fadeInUp" data-wow-delay="0.4s"></i>
                            <div class="inner">
                                <h4>Average of Transaction fee</h4>
                                <p>${result.getAvgTxFee()} satoshi</p>
                            </div>
                        </div>

                        <!-- /.feature 4 -->
                        <div class="col-sm-6 feat-list">
                            <i class="pe-7s-users pe-5x pe-va wow fadeInUp" data-wow-delay="0.6s"></i>
                            <div class="inner">
                                <h4>Average of Transaction value</h4>
                                <p><fmt:formatNumber value="${0.00000001*result.getAvgTxVal()}" pattern="0.0000000"/> bitcoin</p>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
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
