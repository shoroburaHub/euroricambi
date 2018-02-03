<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%--<%@ taglib prefix="fmt" uri="http://java.sun.com/jstl/fmt" %>--%>
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
<br>
<div  class="container">
    <div class="row">
        <div class="col-md-12 col-lg-12 col-xs-12">
            <p class="text21 text-center">Новини Euroricambi</p>
            <br>
            <div class="col-md-4 col-lg-4 col-xs-12 text-center">
                <img src="img/news1.jpg" width="80%">
            </div>

            <div class="col-md-8 col-lg-8 col-xs-12">
                <div class="text-justify">
                    <p class="textnews6">
                        Service Station – новий партнер Euroricambi в місті Київ!</p>
                    <p class="textnews7">16.11.2017</p>
                    <p class="textnews">Нашим новим партнером в м. Київ стала СТО Service Station! Від тепер знайти оригінальну продукцію та отримати кваліфіковане обслуговування, що відповідає всім нормам та стандартам компанії Euroricambi ви можете у нашого нового партнера...
                    </p>
                    <p class="textnews">Service Station – це спеціалізоване СТО для вантажних автомобілів, автобусів та спецтехніки. Компанія вже багато років працює в сфері обслуговування великогабаритного автотранспорту.
                    </p>
                    <p class="textnews">Минулого року її досягнення були визнані на міжнародному конкурсі серед СТО та відмічені третім призовим місцем. Такі амбіції та прагнення до саморозвитку нічим не поступаються нашим! Тож, раді повідомити, що наша команда поповнилась ще одним активним та перспективним учасником, з яким ми плануємо крокувати далі.
                    </p>
                    <p class="textnews">Для підтримки нового партнера було проведено ряд заходів направлених на оптимізацію та вдосконалення діяльності СТО. Так автосервіс отримав ексклюзивне право на розповсюдження комплектуючих Euroricambi,йому було надано програмне забезпечення для оптимізації процесу обслуговування клієнтів, проведено аналітику його роботи та семінар присвячений продукції нашої компанії, особливостям її підбору, установки та ін..
                    </p>
                    <p class="textnews">Ми на 100% впевнені в нашому новому партнері! Тож, якщо ви шукаєте надійне СТО, де люди знать свою роботу та, де можна знайти нашу оригінальну продукцію, то відвідайте Service Station за адресою м. Київ.
                    </p>

                </div>
            </div>
        </div>
        <hr class="hrsnews-full">
    </div>
    <div class="text-r-news">
        <a href="news.html"><button type="submit" id="submit" name="submit" class="form-btn-news-full semibold">НАЗАД ДО СПИСКУ</button></a>
    </div>
</div>

<br>
<br>
<!--	-->
<div class="scroll-top-wrapper">
    <span class="scroll-top-inner">
      <i class="fa fa-2x fa-arrow-circle-up"></i>
    </span>
</div>


<!--    -->
<br><br><br>
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