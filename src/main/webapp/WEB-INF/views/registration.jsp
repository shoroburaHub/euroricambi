<%--
  Created by IntelliJ IDEA.
  User: admin
  Date: 2/3/2018
  Time: 8:32 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>saveUser</title>
</head>
<body>
<form action="/registration" method="post">
    <input type="text" name="name">
    <input type="text" name="email">
    <input type="password" name="password">
    <button>save user</button>
    <input type="hidden" name="${_csrf.parameterName}" value="${_csrf.token}"/>
</form>
</body>
</html>
