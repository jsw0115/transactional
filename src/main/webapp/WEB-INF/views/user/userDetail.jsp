<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="kr">
<head>
<meta charset="UTF-8">
<title>정보출력</title>
<link rel="stylesheet" type="text/css" href="css/style.css">
</head>
<body>
    <%@ include file="../header.jsp" %>
    <nav id="contents">

    <form action="/userRegis">
        <div>${user.userId}</div>
        <div>${user.password}</div>
        <div>${user.username}</div>
        <div>${user.email}</div>

    </form>
</nav>
    <script src="custom.js"></script>
</body>
</html>
