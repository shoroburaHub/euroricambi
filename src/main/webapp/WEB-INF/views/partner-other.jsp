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
            <p class="text21 text-center">SERVICE LLC</p>
            <br>


            <div class="col-md-8 col-lg-7 col-xs-12">
                <div class="text-justify">
                    <p class="textpartner1">Про компанію</p>
                    <hr class="hrspartner">
                    <br>
                    <p class="textpartner2">STRANS SERVICE LLC вже понад 10 років займається ремонтом та обслуговуванням вантажних автомобілів, спецтехніки та автобусів. Від самого свого заснування компанія прагнула надати своїм клієнтам якомога кращий сервіс.
                    </p>


                    <p class="textpartner2">Для цього STRANS SERVICE:</p>
                    <p class="textpartner2">• виробила сурову систему підбору та оцінки роботи персоналу</p>
                    <p class="textpartner2">• співпрацює лише з надійними партнерами, що повністю заслуговують довіру</p>
                    <p class="textpartner2">• регулярно проводить кваліфікаційні та спеціалізовані навчальні курси для своїх працівників</p>
                    <p class="textpartner2">• розробляє індивідуальний підхід до проблеми кожного клієнта.</p>
                    <p class="textpartner2">Все це дозволило сьогодні компанії STRANS SERVICE зайняти позицію лідера в сфері обслуговування великогабаритного автотранспорту.
                    </p>

                    <br>
                    <p class="textpartner1">Послуги
                    </p>
                    <hr class="hrspartner">
                    <br>

                    <p class="textpartner2">Автосервіс вже багато років спеціалізується на обслуговуванні більшості марок та моделей авто (DAF, MAN, Volvo, Iveco, Mercedes-Benz, Renault Trucks, KIA та ін.). Завдяки набутому досвіду, відповідальному підходові до своєї роботи компанія може Вам запропонувати:
                    </p>


                    <p class="textpartner2">&#8226; якісний ремонт будь-яких систем та механізмів авто (гальм, ходової частини,
                        підвіски, зчеплення паливної й електросистем та ін.).</p>
                    <p class="textpartner2">&#8226; надійний капітальний ремонт двигунів автобусів, вантажівок та ін. техніки.</p>
                    <p class="textpartner2">&#8226; точну, комп’ютерну діагностику для швидкого та безпомилкового виявлення
                        причин збоїв та поломок.</p>
                    <p class="textpartner2 textpartner22">&#8226; професійну реставрацію не лише деталей, але й цілих агрегатів (компресорів, турбін, зчеплень і т.д.).</p>
                    <p class="textpartner2">&#8226; швидкий ремонт КПП та АКПП, її монтаж та демонтаж.</p>
                    <p class="textpartner2">&#8226; косметичне та механічне відновлення автотранспорту після ДТП.</p>
                    <p class="textpartner2">Серед переваг компанії: наявність сучасного обладнання для ремонту та діагностики, досвідчені спеціалісти (що зайняті в цій сфері вже понад 8 років) та оперативне виконання робіт. Якщо ви шукаєте швидкість, професіоналізм, відмінний результат та вигідні умови – обирайте STRANS SERVICE.
                    </p>
                </div>
            </div>
            <div class="col-md-4 col-lg-5 col-xs-12 text-center">
                <img class="partner_other_1" src="img/partner_other_1.png">
                <img class="partner_other_1" src="img/partner_other_2.png">
                <img class="partner_other_1" src="img/partner_other_3.png">
                <img class="partner_other_1" src="img/partner_other_4.png">
                <img class="partner_other_1" src="img/partner_other_5.png">
                <img class="partner_other_1" src="img/partner_other_6.png">
                <br><br><br>
                <p class="textpartner1">Контактна інформація
                </p>
                <hr class="hrspartner2">
                <br>
                <div class="col-md-4 col-lg-4 col-xs-12 text-center+ prth">
                    <p class="textpartner3">Графік роботи:</p>
                    <p class="textpartner3">Пн.-Пт. 9:00-18:00</p>
                    <p class="textpartner3">Сб. 9:00-15:00</p>
                    <p class="textpartner3 textpartner31">Нд.   Вихідний</p>
                </div>
                <div class="col-md-8 col-lg-8 col-xs-12 text-center+ prth">
                    <p class="textpartner3 textpartner34">Львівська обл., Городоцький р-н,</p>
                    <p class="textpartner3 textpartner34">с. Черляни, вул. Польова, 17</p>
                    <!--<br>-->
                    <p class="textpartner3 textpartner34">тел.: +38 067 670 81 28</p>
                    <p class="textpartner3 textpartner34">e-mail: strans-ua@sto.com</p>
                    <!--            <br>-->
                    <p class="textpartner3 textpartner32 textpartner34">сайт: https://strans.ua/sto </p>
                </div>
            </div>
        </div>

    </div>
</div>
<!--      <br>    -->
<!--<br>-->
<!--	-->
<div class="scroll-top-wrapper">
    <span class="scroll-top-inner">
      <i class="fa fa-2x fa-arrow-circle-up"></i>
    </span>
</div>

<!--    -->

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