<!doctype html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport"
          content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>Document</title>
</head>
<body>
<%@ taglib uri="http://www.springframework.org/security/tags"
           prefix="sec"%>

<sec:authentication property="name"/>
<div style="margin-top: 5%; text-align: center">
    <a href="/login">login</a>
    <a href="/registration">registration</a>
    <form action="/logout" method="post">
        <button>logout</button>
        <input type="hidden" name="${_csrf.parameterName}" value="${_csrf.token}"/>
    </form>
</div>
</body>
</html>