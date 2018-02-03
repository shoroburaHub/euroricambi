<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8" %>
<%--<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>--%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%--add--%>
<%----%>
<%@ taglib uri="http://www.springframework.org/security/tags" prefix="sec" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jstl/fmt" %>

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
<sec:authentication property="name"/>
<a href="/login">login</a>
<sec:authorize access="hasRole('ROLE_ADMIN')">
    <a href="/adminForm">adminForm</a>
</sec:authorize>
<a href="/registration">registration</a>
<sec:authorize access="isAuthenticated()">
    <form action="/logout" method="post">
        <button>logout</button>
        <input type="hidden" name="${_csrf.parameterName}" value="${_csrf.token}"/>
    </form>
</sec:authorize>
<fmt:requestEncoding value="UTF-8"/>
<header>
    <jsp:include page="header.jsp"/>
</header>
<div class="container sliid">
    <div class="row uss">
        <div class="col-md-2"></div>
        <div class="col-md-12 col-lg-12 col-xs-12">
            <div id="carousel-example-generic" class="carousel slide" data-ride="carousel">
                <!-- Indicators -->
                <ol class="carousel-indicators">
                    <li data-target="#carousel-example-generic" data-slide-to="0" class="active"></li>
                    <li data-target="#carousel-example-generic" data-slide-to="1"></li>
                    <li data-target="#carousel-example-generic" data-slide-to="2"></li>
                </ol>
                <!-- Wrapper for slides -->
                <div class="carousel-inner">
                    <div class="item active">
                        <img src="/img/slider1.jpg" width="100%" alt="...">

                    </div>
                    <div class="item">
                        <img src="/img/slider3.jpg" width="100%" alt="...">
                        <div class="carousel-caption">

                        </div>
                    </div>
                    <div class="item">
                        <img src="/img/slider2.jpg" width="100%" alt="...">

                    </div>
                </div>
                <!-- Controls -->
                <a class="left carousel-control" href="#carousel-example-generic" data-slide="prev">
                    <span class="glyphicon glyphicon-chevron-left"></span>
                </a>
                <a class="right carousel-control" href="#carousel-example-generic" data-slide="next">
                    <span class="glyphicon glyphicon-chevron-right"></span>
                </a>
            </div>
        </div>
    </div>
</div>
<!--Spare Parts Unit Euroricambi-->
<a class="container-arrow scroll-to" href="#cards">
      <span>
      <i class="fa fa-angle-down" aria-hidden="true"></i>  </span>
</a>
<div class="sentrs sentrs2 sentrs3">
    <div class="container">
        <div class="row">
            <div class="col-md-12 col-lg-12 col-xs-12 center1">
                <div class="col-md-6 col-lg-6 col-xs-12">
                    <p id="cards" class="text1 text-center">Запасні частини Euroricambi </p>
                    <p class="text2 text-justify">Зроблені в Італії, найширший у світі асортимент
                        шестерень для вторинного ринку
                    </p>
                    <!--   <br>-->
                    <hr class="hrs">
                    <!--   <br>-->
                    <p class="text3 text-justify">Ми виробляємо компоненти для трансмісій і диференціалів, які ідеально
                        взаємозамінні з оригінальними частинами великих виробників, такими як: <span
                                class="sp1 text-justify">Mercedes-Benz, ZF Transmissions, Volvo, Scania, DAF, MAN, Renault Trucks, Iveco, Dana (Eaton Axles), Fuller Transmissions, MERITOR, Caterpillar і інші.</span>
                    </p>
                    <br>
                    <div class="text-center">
                        <a href="catalog.html">
                            <button type="submit" id="submit" name="submit" class="form-btn3 semibold"><img class="lkl"
                                                                                                            src="/img/arm.png"
                                                                                                            alt="Зонтик"
                                                                                                            style="vertical-align: middle">ПЕРЕЙТИ
                                В КАТАЛОГ
                            </button>
                        </a>
                    </div>
                </div>
                <div class="col-md-6 col-lg-6 col-xs-12 dow_1">
                    <div class="col-md-6 col-lg6 col-xs-6 ">
                        <p class="text4"><img class="imgbox+" src="img/box.png"/> ПРОДУКЦІЯ</p>
                        <p class="text5">З самого початку ідея полягала у виробництві запасних частин, які є абсолютно
                            взаємозамінними з оригіналами.</p>
                    </div>
                    <div class="col-md-6 col-lg-6 col-xs-6">
                        <p class="text4"><img class="imgbox+" src="img/gear.png"/> ТЕХНОЛОГІЯ</p>
                        <p class="text5">Технологічний рівень використовуваного обладнання та суворі процедури
                            забезпечують надійність та контроль процесу виготовлення.</p>
                    </div>
                </div>
                <!--    -->
                <br><br>
                <div class="col-md-6 col-lg-6 col-xs-12">
                    <div class="col-md-6 col-lg-6 col-xs-6">
                        <p class="text4"><img class="imgbox+" src="img/folder.png"/> ЯКІСТЬ</p>
                        <p class="text5">Контроль якості, оснащення найсучаснішим обладнанням, лабораторії калібрування
                            для періодичних випробувань.</p>
                    </div>
                    <div class="col-md-6 col-lg-6 col-xs-6">
                        <p class="text4"><img class="imgbox+" src="img/disp.png"/> ТЕХНОЛОГІЯ</p>
                        <p class="text5">Надаємо ефективну службу логістики та доставки, що дозволяє своєчасно обробляти
                            замовлення.</p>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
<!--Bloc Euroricambi partner in your area-->
<br>
<div class="container">
    <div class="row">
        <div class="col-md-12 col-lg-12 col-xs-12">
            <p class="text11 text-center">Стань партнером Euroricambi у своєму регіоні </p>
            <br>
            <br>
            <div class="col-md-8 col-lg-7 col-xs-12">
                <div class="text-center">
                    <a class="imgcent" href="#"><img width="100%" src="img/imgcent.png"/></a>
                </div>
            </div>
            <br>
            <div class="col-md-4 col-lg-5 col-xs-12 text71">
                <div class="text-center+ text72">
                    <p class="text7">Не зволікай і почни розвивати свій бізнес.</p>
                    <p class="text7"> Та отримуй вигоду вже прямо зараз!</p>
                    <br>
                    <p class="text8">◘ Забезпечення запасними частинами</p>
                    <p class="text8">◘ Професійна маркетингова підтримка</p>
                    <p class="text8">◘ Отримання статусу офіційного партнера</p>
                    <p class="text8">◘ Навчання персоналу</p>
                    <p class="text8">◘ Консультація фахівців</p>
                    <p class="text8">◘ Сертифікація</p>
                    <p class="text8">◘ Бонус пакети</p>
                </div>
                <div class="text-center">
                    <!-- Send Button -->
                    <br> <br>
                    <a href="cooperation.html">
                        <button type="submit" id="submit" name="submit" class="form-btn2 semibold">СТАТИ ПАРТНЕРОМ
                        </button>
                    </a>
                </div>
            </div>
        </div>
    </div>
</div>
<br><br>
<!--info map -->
<div class="infomapR+ infomapR1">
    <div>
        <p class="info_text16">TIR SERVICE POLTAVA</p>
        <table class="rwd-table">
            <tr>
                <th><img width="20px" src="/img/location_1.png"/></th>
                <th>
                    <p class="info_text11 info_text113 th_inf">м.Полтава<br>
                        вул. Заводська 3
                </th>
            </tr>
            <tr class="info_up">
                <td><img width="20px" src="/img/location_2.png"/></td>
                <td>
                    <p class="info_text11 th_inf">095 604 54 60 </p>
                </td>
            </tr>
            <tr><br><br></tr>
            <tr class="info_up2">
                <td><img class="info_up2s" src="img/location_3.png"></td>
                <td><img class="info_up2s" src="img/location_4.png"></td>
                <td><img class="info_up2s" src="img/location_5.png"></td>
                <td><img class="info_up2s" src="img/location_6.png"></td>
                <td><img class="info_up2s" src="img/location_7.png"></td>
                <td><img class="info_up2s" src="img/location_8.png"></td>
            </tr>
            <tr><br></tr>
            <tr class="info_up2r">
                <td><img class="info_up2s" src="img/location_9.png"></td>
                <td><img class="info_up2s" src="img/location_10.png"></td>
                <td><img class="info_up2s" src="img/location_11.png"></td>
                <td><img class="info_up2s" src="img/location_12.png"></td>
                <td><img class="info_up2s" src="img/location_13.png"></td>
                <td><img class="info_up2s" src="img/location_14.png"></td>
            </tr>
            <tr class="info_up2rr">
                <td><img class="info_up2s" src="img/location_15.png"></td>
                <td><img class="info_up2s" src="img/location_16.png"></td>
                <td><img class="info_up2s" src="img/location_17.png"></td>
                <td><img class="info_up2s" src="img/location_18.png"></td>
                <td><img class="info_up2s" src="img/location_19.png"></td>
                <td><img class="info_up2s" src="img/location_20.png"></td>
            </tr>
        </table>
        <p class="detal_info"><a href="#">ДЕТАЛЬНІШЕ ►</a></p>
    </div>
</div>
<br><br>
<!--Bloc Map-->
<div class="sentrs">
    <div class="container">
        <div class="row">
            <div class="col-md-12 col-lg-12 col-xs-12 center2">
                <p class="text11 text-center">Euroricambi service partners</p>
                <p class="text10 text-center">з нами вже співпрацюють</p>
                <div class="info1" id="info1">
                    <p class="">TIR SERVICE POLTAVA</p>
                    <p><a class="info_text1" href="#"><img class="" src="/img/info_local.png"/> м.Полтава
                        вул. Заводська 3 </a>
                    </p>
                    <p><a class="info_text1" href="#"><img class="" src="/img/info_phone.png"/> 095 604 54 60 </a></p>
                    <p><a class="info_text1" href="#"><img class="" src="/img/info_time.png"/> Графік роботи: <br>
                        з пн-пт 8:00-17:00 <br>
                        сб-нд вихідний</a>
                    </p>
                    <p class="info_text2">ДЕТАЛЬНІШЕ </p>
                </div>
            </div>
            <div id="map" class="map" style=" height: 500px;">
            </div>
        </div>
    </div>
</div>
<!--Bloc News-->
<div class="sentrs+">
    <div class="container">
        <div class="row">
            <div class="col-md-12 col-lg-12 col-xs-12 text-center">
                <figure class="snip1347">
                    <img src="/img/news1.jpg" alt="sample87"/>
                    <figcaption>
                        <h4 class="text15">Service Station – новий партнер Euroricambi в місті Київ!</h4>
                        <p class="text16"> Нашим новим партнером в м. Київ стала СТО Service Station! Від тепер знайти
                            оригінальну продукцію...
                        </p>
                        <a href="news.html" class="read-more">детальніше</a>
                    </figcaption>
                </figure>
                <figure class="snip1347">
                    <img src="/img/news2.jpg" alt="sample87"/>
                    <figcaption>
                        <h4 class="text15">Від тепер представник Euroricambi є і у Львові!</h4>
                        <p class="text16"> Нещодавно нами було укладено угоду про партнерство з львівським відділенням
                            Strans Service... </p>
                        <br>
                        <a href="news.html" class="read-more">детальніше</a>
                    </figcaption>
                </figure>
                <figure class="snip1347">
                    <img src="/img/news3.png" alt="sample87"/>
                    <figcaption>
                        <h4 class="text15">Каталог Euroricambi оновлено</h4>
                        <p class="text16">Відбулося чергове оновлення електронного каталогу Euroricambi. Час не стоїть
                            на місці, а разом з ним рухається вперед...</p>
                        <a href="news.html" class="read-more">детальніше</a>
                    </figcaption>
                </figure>

                <figure class="snip1347">
                    <img src="/img/news4.png" alt="sample87"/>
                    <figcaption>
                        <h4 class="text15">ANTONIO MASIERO</h4>
                        <p class="text16">ANTONIO MASIERO у вересні 2010 року став частиною групи Euroricambi і на даний
                            момент називається AM Gears, працює у новому відділенні верстатів, що експлуатує ...</p>
                        <a href="news.html" class="read-more">детальніше</a>
                    </figcaption>
                </figure>
            </div>
        </div>
    </div>
</div>
<!--	-->
<div class="scroll-top-wrapper">
         <span class="scroll-top-inner">
         <i class="fa fa-2x fa-arrow-circle-up"></i>
         </span>
</div>
<br><br><br>
<!--Bloc Footer-->
<jsp:include page="footer.jsp"/>
<!-- Google_Map -->
<script src="https://maps.googleapis.com/maps/api/js?key=AIzaSyBos5zJB69rGgf_PujIi622zPjypwH2Cv0=initMap"></script>
<script type="text/javascript"
        src="https://googledrive.com/host/0BzAso-3NQrbEQ0lkeWFHeVNfbGc/markerclusterer.js"></script>
<!--end map-->
<!-- Placed at the end of the document so the pages load faster -->
<script src="https://code.jquery.com/jquery-1.10.2.min.js"></script>
<!-- Include all compiled plugins (below), or include individual files as needed -->
<script src="js/header.js"></script>
<script src="js/scrol.js"></script>
<script src="js/bootstrap.min.js"></script>
<script src="/js/script-tags-for-development.js"></script>
<script src='http://cdnjs.cloudflare.com/ajax/libs/jquery/2.1.3/jquery.min.js'></script>
<script src="js/index.js"></script>
<script src="js/index2.js"></script>
<script src='http://cdnjs.cloudflare.com/ajax/libs/jquery/2.1.3/jquery.min.js'></script>
<script src="js/bootstrap.js"></script>
<script src="js/bootstrap.min.js"></script>
<script src="js/map_2.js"></script>

</body>
</html>
<%--<!doctype html>--%>
<%--<html lang="en">--%>
<%--<head>--%>
<%--<meta charset="UTF-8">--%>
<%--<meta name="viewport"--%>
<%--content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0">--%>
<%--<meta http-equiv="X-UA-Compatible" content="ie=edge">--%>
<%--<title>Document</title>--%>
<%--</head>--%>
<%--<body>--%>
<%--<%@ taglib uri="http://www.springframework.org/security/tags"--%>
<%--prefix="sec"%>--%>

<%--<sec:authentication property="name"/>--%>
<%--<div style="margin-top: 5%; text-align: center">--%>
<%--<a href="/login">login</a>--%>
<%--<a href="/registration">registration</a>--%>
<%--<form action="/logout" method="post">--%>
<%--<button>logout</button>--%>
<%--<input type="hidden" name="${_csrf.parameterName}" value="${_csrf.token}"/>--%>
<%--</form>--%>
<%--</div>--%>
<%--</body>--%>
<%--</html>--%>