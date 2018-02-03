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
            <p class="text11 text-center">Каталоги: наші незамінні технічні довідники </p>
            <p class="product_1 text-center">технічна інформація Euroricambi</p>
            <br>
            <div class="col-md-6 col-lg-6 col-xs-12">
                <div class="text-justify">
                    <p class="text22">
                        Каталоги <strong>Euroricambi</strong> надають всю необхідну технічну інформацію з чітким зазначенням кожної моделі коробки передач та диференціала, демонструють усі продукти, що вже знаходяться в асортименті, а також ті, які появляться найближчим часом. В основному,  усі продукти, які формують дану групу товарів представляють цінний інструмент підтримки для тих, кому необхідно обслуговувати транспортний засіб.
                    </p>
                    <br>
                    <p class="text22">Euroricambi періодично надсилає інформацію всім клієнтам про нові продукти, які доступні для продажу. Ця інформація також доступна у розділі<a class="cathrf" href=""> ПАРТНЕРИ.</a></p>
                    <br>
                    <p class="text29">Клієнти також можуть:</p>
                    <a class="cathrf cathrf_tw" href=""> • надсилати запити на котирування та замовлення</a><br>
                    <a class="cathrf cathrf_tw" href=""> • перевіряти наявні замовлення</a><br>
                    <a class="cathrf cathrf_tw" href=""> • переглядати статус доставки</a>
                </div>
            </div>

            <div class="col-md-6 col-lg-6 col-xs-12 dow_cat">
                <a><img src="img/catalog_img.png" width="100%"></a>
                <br>
                <div class="text-center">
                    <button  class="form-btn5 semibold">
                        <img class="lkl5" src="/img/arm.png" width="13%"
                             style="vertical-align: middle"><a href="/login.html">ПЕРЕЙТИ В КАТАЛОГ</a></button>
                </div>
            </div>

        </div>
    </div>
</div>
<br>
<div  class="container">
    <div class="row">
        <div class="col-md-12 col-lg-12 col-xs-12">
            <div class="text-center">
                <a href="#"><img width="80%" src="img/catalog_img2.png"/></a>
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