<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8"%>
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
<fmt:requestEncoding value="UTF-8" />
<header>
    <jsp:include page="header.jsp" />
</header>
<!---->

<!---->
<br>
<div  class="container">
    <div class="row">
        <div class="col-md-12 col-lg-12 col-xs-12">
            <p class="text21 text-center">Партнери Euroricambi у твоєму регіоні </p>
            <br>
            <div class="col-md-8 col-lg-8 col-xs-12">
                <div class="text-justify">
                    <p class="textC5">
                        Нашими партнерами є як і звичайні станції технічного обслуговування, так великі мережі СТО по всій Україні. </p>

                    <p class="text22">З багатьма з них наш шлях починався, коли вони були невеликими, проте амбітними роздрібними магазинами чи автомайстернями. Пройшовши пліч-о-пліч кілька років, ми досягли успіху в своїй діяльності й не плануємо на цьому спинятися! </p>

                    <p class="text22">Наша компанія дякує за довіру тим, хто був з нами всі ці роки. Сьогодні Euroricambi зі своїми партнерами впевнено крокує вперед й запрошує Вас приєднатися до нашої команди лідерів.
                    </p>
                </div>
            </div>

            <div class="col-md-4 col-lg-4 col-xs-12 text-center">
                <img src="img/hands.png" width="60%">
                <br><br>
                <a href="contact.html"><button type="submit" id="submit" name="submit" class="form-btn semibold">СТАТИ ПАРТНЕРОМ</button></a>
            </div>

        </div>
    </div>
</div>
<br>
<div  class="container">
    <div class="row">
        <div class="col-md-4 col-lg-4 col-xs-12 text-center">
            <img src="img/parth1.png" width="80%">
            <p class="parthtext1">Статус офіційного партнера</p>
        </div>
        <div class="col-md-4 col-lg-4 col-xs-12 text-center">
            <img src="img/parth2.png" width="80%">
            <p class="parthtext1">Підтримка професіоналів</p>
        </div>
        <div class="col-md-4 col-lg-4 col-xs-12 text-center">
            <img src="img/parth3.png" width="80%">
            <p class="parthtext1">Навчання персоналу</p>
        </div>
    </div>
</div>
<br>
<!--    <div class="sentrs">-->
<div  class="container">
    <div class="row">
        <div class="col-md-12 col-lg-12 col-xs-12 center2">
            <p class="text11 text-center">Euroricambi service partners</p>
            <p class="text10 text-center">з нами вже співпрацюють</p>


            <div class="info1" id="info1">
                <p class="">TIR SERVICE POLTAVA</p>
                <p> <a class="info_text1" href="#"><img class="" src="/img/info_local.png"/> м.Полтава
                    вул. Заводська 3 </a></p>
                <p> <a class="info_text1" href="#"><img class="" src="/img/info_phone.png"/> 095 604 54 60 </a></p>
                <p> <a class="info_text1" href="#"><img class="" src="/img/info_time.png"/> Графік роботи: <br>
                    з пн-пт 8:00-17:00 <br>
                    сб-нд вихідний</a></p>
                <p class="info_text2">ДЕТАЛЬНІШЕ </p>
            </div>
        </div>
        <div id="map" class="map2" style="height: 500px;">
        </div>
    </div>

</div>
<!--        </div>-->


<br>
<!--	-->
<div class="scroll-top-wrapper">
    <span class="scroll-top-inner">
      <i class="fa fa-2x fa-arrow-circle-up"></i>
    </span>
</div>
<!--    -->
<div  class="container cltable">
    <div class="col-md-12 col-lg-12 col-xs-12">
        <div class="row">
            <div class="wrapper">
                <div class="table">

                    <div class="rowq green text-green">
                        <div class="cell">
                            Населений пункт
                        </div>
                        <div class="cell">
                            Назва
                        </div>
                        <div class="cell">
                            Адреса
                        </div>
                        <div class="cell">
                            Контакти
                        </div>
                        <div class="cell">
                            Додатково
                        </div>
                    </div>

                    <div class="rowq rowq-w">
                        <div class="cell" data-title="Product">
                            м.Львів
                        </div>
                        <div class="cell" data-title="Unit Price">
                            Service Station LLC
                        </div>
                        <div class="cell" data-title="Quantity">
                            Львівська обл., <br>
                            вул. Городоцька, 210

                        </div>
                        <div class="cell" data-title="Date Sold">
                            +38 067 670 81 28<br>
                            Service_Station@sto.com
                        </div>
                        <div class="cell" data-title="Status">

                            <a href="#" class="marker2" title="Показати на мапі"><img src="img/marker2.png"></a>
                            <a href="/partner-other.html" class="#" title="Детальніше"><img src="img/marker4.png"></a>

                        </div>
                    </div>

                    <div class="rowq rowq2 rowq-w">
                        <div class="cell" data-title="Product">
                            м.Київ
                        </div>
                        <div class="cell" data-title="Unit Price">
                            Service Station LLC
                        </div>
                        <div class="cell" data-title="Quantity">
                            м. Київ <br>

                        </div>
                        <div class="cell" data-title="Date Sold">
                            +38 067 507 57 40<br>
                            Service_Station@sto.com
                        </div>
                        <div class="cell" data-title="Status">
                            <a href="#fGF" class="marker2" title="Показати на мапі"><img src="img/marker2.png"></a>
                            <a href="/partner-other.html" class="#" title="Детальніше"><img src="img/marker4.png"></a>
                        </div>
                    </div>

                    <div class="rowq rowq-w">
                        <div class="cell" data-title="Product">

                        </div>
                        <div class="cell" data-title="Unit Price">

                        </div>
                        <div class="cell" data-title="Quantity">
                            Додайте свою інформацію на карту
                        </div>
                        <div class="cell" data-title="Date Sold">

                        </div>
                        <div class="cell" data-title="Status">

                        </div>
                    </div>

                    <div class="rowq rowq2 rowq-w">
                        <div class="cell" data-title="Product">

                        </div>
                        <div class="cell" data-title="Unit Price">

                        </div>
                        <div class="cell" data-title="Quantity">
                            Додайте свою інформацію на карту
                        </div>
                        <div class="cell" data-title="Date Sold">

                        </div>
                        <div class="cell" data-title="Status">
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
<!--    -->
<br><br><br>

<!---->

<!--    -->
<br><br><br>
<!---->
<!--Bloc Footer-->
<jsp:include page="footer.jsp" />
<!-- Google_Map -->
<script src="https://maps.googleapis.com/maps/api/js?key=AIzaSyBos5zJB69rGgf_PujIi622zPjypwH2Cv0=initMap"></script>
<script type="text/javascript" src="https://googledrive.com/host/0BzAso-3NQrbEQ0lkeWFHeVNfbGc/markerclusterer.js"></script>
<!--end map-->
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