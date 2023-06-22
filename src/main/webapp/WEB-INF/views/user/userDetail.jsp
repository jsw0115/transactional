<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="kr">
<head>
<meta charset="UTF-8">
<title>정보출력</title>
<<<<<<< HEAD
<link rel="stylesheet" type="text/css" href="../css/style.css">
</head>
<body>
    <%@ include file="../header.jsp" %>
    <nav id="content">
    <div style="width: 16.666%;"></div> <!-- 왼쪽 빈 공간 -->
    <form action="/userRegis">
        <div>${user.userId}</div>
        <div>${user.password}</div>
        <div>${user.username}</div>
        <div>${user.email}</div>

    </form>
    <div style="width: 16.666%;"></div> <!-- 오른쪽 빈 공간 -->
    </nav>
    <script src="../js/custom.js"></script>
</body>
</html>
=======
</head>
<body>

<form action="/userRegis">
    <div>${user.userId}</div>
    <div>${user.password}</div>
    <div>${user.username}</div>
    <div>${user.email}</div>

</form>

</body>
</html>

>>>>>>> 22acada... transactional 세미나 준비 프로젝트
