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
<br>
<div  class="container">
    <div class="row">
        <div class="col-md-12 col-lg-12 col-xs-12">
            <p class="text11 text-center">Контакти </p>
        </div>
        <div class="col-md-6 col-lg-6 col-xs-12">
            <p class="form1">Зв'яжіться з нашим персоналом.</p>
            <p class="form2">Заповніть форму нижче, і ми зв'яжемося з вами якомога швидше.</p>
            <br>
            <div class="inner contact">
                <!-- Form Area -->
                <div class="contact-form">
                    <!-- Form -->
                    <form:form action="ContactSendEmail" method="post">
                        <!-- Left Inputs -->
                        <div class="col-xs-6 wow animated slideInLeft" data-wow-delay=".5s">
                            <!-- Назва компанії -->
                            <input type="text" name="name_company"  required="required" class="form" placeholder="Назва компанії" />
                            <!-- Посада -->
                            <input type="text" name="posada"  required="required" class="form" placeholder="Посада" />
                            <!-- Телефон -->
                            <input type="text" name="phone"  required="required" class="form" placeholder="Телефон" />
                            <!-- Веб-сайт -->
                            <input type="text" name="website"  required="required" class="form" placeholder="Веб-сайт" />
                        </div><!-- End Left Inputs -->
                        <!-- Right Inputs -->
                        <div class="col-xs-6 wow animated slideInRight" data-wow-delay=".5s">
                            <!-- Ім’я та прізвище
-->
                            <input type="text" name="name_surname"  required="required" class="form" placeholder="Ім’я та прізвище
" />
                            <!-- Місто та юридична адреса -->
                            <input type="text" name="city"  required="required" class="form" placeholder="Місто та юридична адреса" />
                            <!-- E-Mail -->
                            <input type="email" name="e_mail"  required="required" class="form" placeholder="E-Mail" />
                            <!-- Ваша діяльність -->
                            <input type="text" name="your_activity"  required="required" class="form" placeholder="Ваша діяльність" />
                            <!-- Message -->
                            <!--                            <textarea name="message" id="message" class="form textarea"  placeholder="Message"></textarea>-->
                        </div><!-- End Right Inputs -->
                        <!-- Bottom Submit -->
                        <div class="relative fullwidth col-xs-12">
                            <!-- Додаткова інформація... -->
                            <textarea name="message"  class="form textarea"  placeholder="Додаткова інформація..."></textarea>
                            <section title=".squaredFour">
                                <!-- .squaredFour -->
                                <div class="squaredFour">
                                    <input type="checkbox" value="None" id="squaredFour" name="check" checked />
                                    <a class="clickinfo">Я згоден на обробку моїх даних</a>
                                    <label for="squaredFour"></label>

                                </div>
                                <br>
                                <!-- end .squaredFour -->
                            </section>
                            <div class="g-recaptcha" data-sitekey="6LflWD8UAAAAALDjdQ5jgzoaDV0oghZZH8QViHHC"></div>
                            <br>

                            <!-- Send Button -->
                            <button type="submit" id="submit" name="submit" class="form-btn semibold">НАДІСЛАТИ ЗАПИТ</button>
                        </div><!-- End Bottom Submit -->
                        <!-- Clear -->
                        <div class="clear"></div>
                    </form:form>

                    <!-- Your Mail Message -->
                    <div class="mail-message-area">
                        <!-- Message -->
                        <div class="alert gray-bg mail-message not-visible-message">
                            <strong>Thank You !</strong> Your email has been delivered.
                        </div>
                    </div>

                </div><!-- End Contact Form Area -->
            </div><!-- End Inner -->
        </div>
        <div class="col-md-6 col-lg-6 col-xs-12 downtwo">
            <div class="col-md-4 col-lg-4 col-xs-4 contimg">
                <a><img class="" src="img/contact_1.png" width="40%"></a>

                <p class="cont_in1"><b>Україна</b><br>
                    79040, м. Львів
                    вул. Городоцька, 286 б</p>
                <!--  <br>-->
                <!--
                           <p class="cont_in1">Via Tombetto 16/A
                Loc. Crespellano
                40053 Valsamoggia
                Bologna – Italy</p>
                -->
            </div>
            <div class="col-md-4 col-lg-4 col-xs-4 contimg">
                <a><img class="" src="img/contact_2.png" width="40%"></a>

                <p class="cont_in12">+38 032 229 99 99<br>
                    +38 099 888 75 01</p>

                <!--           <p class="cont_in1">+39 051 650 68 11</p>-->
            </div>
            <div class="col-md-4 col-lg-4 col-xs-4 contimg">
                <a><img src="img/contact_3.png" width="40%"></a>

                <p class="cont_in1">info@euroricambi.com.ua</p>
                <!--
                              <br>
                           <p class="cont_in1">info@euroricambi.com.ua</p>
                -->

            </div>
        </div>


        <div class="col-md-6 col-lg-6 col-xs-12">
            <div class="col-md-4 col-lg-4 col-xs-4 contimg">
                <p class="cont_in1">Via Tombetto 16/A <br>
                    Loc. Crespellano
                    40053 Valsamoggia <br>
                    <b>Bologna – Italy</b></p>
            </div>
            <div class="col-md-4 col-lg-4 col-xs-4 contimg">
                <p class="cont_in12">+39 051 650 68 11</p>
            </div>
            <div class="col-md-4 col-lg-4 col-xs-4 contimg">
                <p class="cont_in1"> euroricambi@euroricambi.com</p>
            </div>
            <br>

            <div class="col-md-12 col-lg-12 col-xs-12">
                <iframe class="mapcont" src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d276873.9793649368!2d23.649219261339965!3d49.854711862522805!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x473ae0cae15e3f85%3A0x87dc5b0479ae722b!2z0JfQsNC_0YfQsNGB0YLQuCDQtNC70Y8g0LPRgNGD0LfQvtCy0YvRhSDQsNCy0YLQvtC80L7QsdC40LvQtdC5LiDQmNC90YLQtdGA0L3QtdGCINC80LDQs9Cw0LfQuNC9INC30LDQv9GH0LDRgdGC0LXQuSBzdHJhbnMtc2hvcA!5e0!3m2!1suk!2sua!4v1515151143916" frameborder="0" style="border:0" allowfullscreen></iframe>
            </div>
        </div>
    </div>
</div>
<!---->
<br><br>

<div class="fon">
    <img class="footl" src="img/footlo.png" width="13%"/>
    <div  class="container">
        <div class="row">
            <div class="col-md-12 col-lg-12 col-xs12 topcont">
                <!--     <div class="footl"><img class="footl" src="img/footlo.png" width="15%"/></div>-->
                <p class="cont3 contcent"><span class="cont4">Співробітництво лежить в основі будь-якого прогресу та розвитку. </span>Саме тому ми завжди відкриті до співпраці та раді новим партнерам. Euroricambi – це нові можливості для Вашого бізнесу! Проте ми розуміємо, що так само і наш власний успіх залежить від Вас. То ж в своїй діяльності ми перш за все виходимо з задоволення потреб своїх бізнес-партнерів та будуємо наші відносини на принципах відкритості і чесності. Тож, якщо Ви шукаєте надійного та відкритого партнера – ми до Ваших послуг.
                </p>
                <p class="comcomt cont32">З повагою <span class="comcomt1">Euroricambi</span></p>
            </div>
        </div>
    </div>
</div>
<!--    -->
<!--    -->

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