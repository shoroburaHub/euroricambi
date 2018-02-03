<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<!doctype html>
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Euroricambi</title>
    <link rel='stylesheet prefetch' href='http://maxcdn.bootstrapcdn.com/font-awesome/4.1.0/css/font-awesome.min.css'>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/normalize/5.0.0/normalize.min.css">
    <script src="https://cdnjs.cloudflare.com/ajax/libs/prefixfree/1.0.7/prefixfree.min.js"></script>
    <link rel="stylesheet" href="css/login.css">
    <link rel="stylesheet" href="css/bootstrap.css">
    <link href="favicon.ico" rel="shortcut icon">
</head>
<body>
<header>


</header>

<div class="container">
    <div class="doww">
        <div class="row">
            <div class="col-md-12 col-lg-12 col-xs-12">
                <div class="wrapper">

                    <form class="login" action="/login" method="post">
                        <br> <br>
                        <p class="log_in"><img src="img/Euroricambi_logo3.svg"></p>
                        <br> <br>
                        <div class="inp"><p class="inp2">
                            Увійти у систему
                        </p>
                        </div>
                        <br>
                        <p class="inp3">Для входу введіть свій логін та пароль</p>
                        <br>
                        <div class="inp_user">
                            <div class="form-group">
                                <span class="icon-case"><i class="fa++ fa-user++ use"></i></span>
                                <input type="text" name="username" placeholder="Логін"/>
                                <div class="validation"></div>
                            </div>
                        </div>
                        <div class="inp_user">
                            <div class="form-group">
                                <span class="icon-case"><i class="fa++ fa-user++ pass"></i></span>
                                <input type="text" name="password" placeholder="Пароль" data-rule="required"/>
                                <div class="validation"></div>
                            </div>
                        </div>
                        <div class="container+ butextP">
                            <button class="butext">ВХІД</button>
                        </div>
                        <br>
                        <p class="inn">Якщо у Вас немає данних для входу,<br>
                            зверніться до свого менеджера і уточніть деталі.</p>
                        <input type="hidden" name="${_csrf.parameterName}" value="${_csrf.token}"/>

                </div>
            </div>
        </div>
    </div>
</div>

<!---->
<footer class="footers">
    <p class="fm">
        <img src="img/log-footer.png"></p>
</footer>
</body>
</html>

<%--<%@ page language="java" contentType="text/html; charset=UTF-8"--%>
         <%--pageEncoding="UTF-8"%>--%>
<%--<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>--%>
<%--<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>--%>
<%--<!DOCTYPE html>--%>
<%--<html>--%>
<%--<head>--%>
    <%--<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">--%>
    <%--<link rel="stylesheet"--%>
          <%--href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css"--%>
          <%--integrity="sha384-BVYiiSIFeK1dGmJRAkycuHAHRg32OmUcww7on3RYdg4Va+PmSTsz/K68vbdEjh4u"--%>
          <%--crossorigin="anonymous">--%>
    <%--<title>Login</title>--%>
<%--</head>--%>
<%--<body>--%>
<%--<div class="container" style="margin-top: 5%">--%>
    <%--<div class="row">--%>
        <%--<div class="col-sm-8 col-sm-offset-2">--%>
            <%--<form class="form-horizontal" action="/login" method="post">--%>
                <%--<div class="form-group">--%>
                    <%--<label for="name" class="control-label col-sm-2">Email or phone:</label>--%>
                    <%--<div class="col-sm-10">--%>
                        <%--<input type="text" name="username" id="name" class="form-control" />--%>
                    <%--</div>--%>
                <%--</div>--%>
                <%--<div class="form-group">--%>
                    <%--<label for="password" class="control-label col-sm-2">Password:</label>--%>
                    <%--<div class="col-sm-10">--%>
                        <%--<input type="password" name="password" id="password" class="form-control" />--%>
                    <%--</div>--%>
                <%--</div>--%>
                <%--<div class="form-group">--%>
                    <%--<div class="col-sm-10 col-sm-offset-2">--%>
                        <%--<button class="btn btn-success" type="submit">Sing in</button>--%>
                    <%--</div>--%>
                <%--</div>--%>
                <%--<input type="hidden" name="${_csrf.parameterName}" value="${_csrf.token}"/>--%>
            <%--</form>--%>
        <%--</div>--%>
    <%--</div>--%>
<%--</div>--%>
<%--</body>--%>
<%--</html>--%>