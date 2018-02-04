<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
    <title>SFERA PARTS</title>
    <meta name='viewport' content='width=device-width'>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/normalize/5.0.0/normalize.min.css">


    <link rel="stylesheet" href="css/style.css">


</head>

<body>
<div class="thanks">
    <!-- https://codepen.io/haniotis/details/KwvYLO/ -->
    <svg class="checkmark" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 52 52">
        <circle class="checkmark__circle"
                cx="26" cy="26" r="25" fill="none"/>
        <path class="checkmark__check" fill="none" d="M14.1 27.2l7.1 7.2 16.7-16.8"/>
    </svg>

    <div class="thanks__title">
        Дякуємо за контактну форму!
    </div>
    <div class="line-wrap">
        <div class="line"></div>
    </div>
    <div class="thanks__cta">
        Дякуємо за контактну форму! <a href="${pageContext.request.contextPath}/">Головна</a> Ви отримаєте електронний
        лист у папці "Вхідні"

    </div>
    <br>
    <h4> Назва компанії : ${name_company} </h4>
    <h4> Посада : ${posada} </h4>
    <h4> Телефон : ${phone} </h4>
    <h4> Веб-сайт : ${website} </h4>
    <h4> Ім’я та прізвище : ${name_surname} </h4>
    <h4> Місто та юридична адреса : ${city} </h4>
    <h4> E-Mail : ${e_mail} </h4>
    <h4> Ваша діяльність : ${your_activity} </h4>
    <h4> Додаткова інформація...: ${message} </h4>
</div>

<style>
    .thanks {
        margin: 8rem auto;
        width: 30rem;
        color: #343434;
        font-family: Lato, sans-serif;
    }

    .checkmark {
        width: 56px;
        height: 56px;
        border-radius: 50%;
        display: block;
        stroke-width: 6;
        stroke: #fff;
        stroke-miterlimit: 10;
        margin: 1rem auto;
        box-shadow: inset 0px 0px 0px #7ac142;
        -webkit-animation: fill .4s ease-in-out .9s forwards, scale .3s ease-in-out 1.4s both;
        animation: fill .4s ease-in-out .9s forwards, scale .3s ease-in-out 1.4s both;
    }

    .checkmark__circle {
        stroke-dasharray: 166;
        stroke-dashoffset: 166;
        stroke-width: 2;
        stroke-miterlimit: 10;
        stroke: #7ac142;
        fill: none;
        -webkit-animation: stroke 0.6s cubic-bezier(0.65, 0, 0.45, 1) 0.5s forwards;
        animation: stroke 0.6s cubic-bezier(0.65, 0, 0.45, 1) 0.5s forwards;
    }

    .checkmark__check {
        -webkit-transform-origin: 50% 50%;
        transform-origin: 50% 50%;
        stroke-dasharray: 48;
        stroke-dashoffset: 48;
        -webkit-animation: stroke 0.3s cubic-bezier(0.65, 0, 0.45, 1) 1.3s forwards;
        animation: stroke 0.3s cubic-bezier(0.65, 0, 0.45, 1) 1.3s forwards;
    }

    .thanks__title {
        margin-bottom: .5rem;
        font-size: 1.375rem;
        font-weight: 700;
        line-height: 1.2;
        text-align: center;
        -webkit-animation: fadein 1s cubic-bezier(0.31, 0.39, 1, 0.31);
        animation: fadein 1s cubic-bezier(0.31, 0.39, 1, 0.31);
    }

    .line-wrap {
        position: relative;
        height: 1rem;
        margin-bottom: .5rem;
    }

    .line {
        position: absolute;
        top: 45%;
        left: 50%;
        border-bottom: solid 2px #979797;
        border-top-width: 0px;
        -webkit-animation: line 0.6s cubic-bezier(0.44, 0.72, 0.96, 0.42) forwards;
        animation: line 0.6s cubic-bezier(0.44, 0.72, 0.96, 0.42) forwards;
    }

    .thanks__cta {
        text-align: center;
        -webkit-animation: fadein 1s cubic-bezier(0.31, 0.39, 1, 0.31);
        animation: fadein 1s cubic-bezier(0.31, 0.39, 1, 0.31);
    }

    @-webkit-keyframes line {
        from {
            left: 50%;
            width: 0%;
        }
        to {
            left: 15%;
            width: 70%;
        }
    }

    @keyframes line {
        from {
            left: 50%;
            width: 0%;
        }
        to {
            left: 15%;
            width: 70%;
        }
    }

    @-webkit-keyframes fadein {
        0% {
            opacity: 0;
        }
        50% {
            opacity: 0;
        }
        100% {
            opacity: 1;
        }
    }

    @keyframes fadein {
        0% {
            opacity: 0;
        }
        50% {
            opacity: 0;
        }
        100% {
            opacity: 1;
        }
    }

    @-webkit-keyframes stroke {
        100% {
            stroke-dashoffset: 0;
        }
    }

    @keyframes stroke {
        100% {
            stroke-dashoffset: 0;
        }
    }

    @-webkit-keyframes scale {
        0%, 100% {
            -webkit-transform: none;
            transform: none;
        }
        50% {
            -webkit-transform: scale3d(1.1, 1.1, 1);
            transform: scale3d(1.1, 1.1, 1);
        }
    }

    @keyframes scale {
        0%, 100% {
            -webkit-transform: none;
            transform: none;
        }
        50% {
            -webkit-transform: scale3d(1.1, 1.1, 1);
            transform: scale3d(1.1, 1.1, 1);
        }
    }

    @-webkit-keyframes fill {
        100% {
            box-shadow: inset 0px 0px 0px 30px #7ac142;
        }
    }

    @keyframes fill {
        100% {
            box-shadow: inset 0px 0px 0px 30px #7ac142;
        }
    }

    a {
        color: #EA5C26;
    }

</style>

</body>
</html>