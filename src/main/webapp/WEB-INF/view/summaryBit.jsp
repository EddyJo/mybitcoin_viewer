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
