<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8"%>
<%--<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>--%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<!doctype html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Euroricambi</title>
    <link rel='stylesheet prefetch' href='http://maxcdn.bootstrapcdn.com/font-awesome/4.1.0/css/font-awesome.min.css'>
    <link rel="stylesheet" href="css/style.css">
    <link rel="stylesheet" href="css/bootstrap.css">
    <link rel="stylesheet" href="css/bootstrap.min.css">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
    <script src="http://maps.google.com/maps/api/js?sensor=false"></script>
    <script src="http://ajax.aspnetcdn.com/ajax/jQuery/jquery-1.10.1.min.js"></script>
    <link href="favicon.ico" rel="shortcut icon">
    <link href="css/dopstyle.css" rel="stylesheet" media="screen">
    <!-- HTML5 shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!--[if lt IE 9]>
    <![endif]-->
</head>
<body>
    <section class="navigation">
        <div class="nav-container">
            <div class="brand">
                <a href="${pageContext.request.contextPath}/" class="logg1"><img src="img/Euroricambi_logo.svg"></a>
            </div>
            <nav>
                <div class="nav-mobile"><a id="nav-toggle" href="#"><span></span></a></div>
                <ul class="nav-list font6">
                    <li>
                        <a href="${pageContext.request.contextPath}/">ГОЛОВНА</a>
                    </li>
                    <li>
                            <a href="${pageContext.request.contextPath}/about">ПРО НАС</a>
                    </li>
                    <li>
                        <a href="${pageContext.request.contextPath}/production">ПРОДУКЦІЯ</a>
                    </li>
                    <li>
                        <a href="${pageContext.request.contextPath}/catalog">КАТАЛОГ</a>
                    </li>
                    <li>
                        <a href="${pageContext.request.contextPath}/cooperation">СПІВПРАЦЯ</a>
                    </li>
                    <li>
                        <a href="${pageContext.request.contextPath}/partner">ПАРТНЕРИ</a>
                    </li>
                    <li>
                        <a href="${pageContext.request.contextPath}/contact">КОНТАКТИ</a>
                    </li>
                    <li class="log">
                        <a class="menu" href="${pageContext.request.contextPath}/login">ОСОБИСТИЙ КАБІНЕТ</a>
                    </li>
                </ul>
            </nav>
        </div>
    </section>
<!-- Placed at the end of the document so the pages load faster -->
<script src="https://code.jquery.com/jquery-1.10.2.min.js"></script>
<!-- Include all compiled plugins (below), or include individual files as needed -->
<script src="js/header.js"></script>
<script src="js/scrol.js"></script>
<script src="js/bootstrap.min.js"></script>
<script src="/js/script-tags-for-development.js"></script>
<script src='http://cdnjs.cloudflare.com/ajax/libs/jquery/2.1.3/jquery.min.js'></script>
<script  src="js/index.js"></script>
<script  src="js/index2.js"></script>
<script src='http://cdnjs.cloudflare.com/ajax/libs/jquery/2.1.3/jquery.min.js'></script>
<script  src="js/bootstrap.js"></script>
<script  src="js/bootstrap.min.js"></script>
<script  src="js/map_2.js"></script>
</body>
</html>
