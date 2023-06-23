<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="kr">
<head>
<meta charset="UTF-8">
<title>정보입력</title>
<link rel="stylesheet" type="text/css" href="css/style.css">
</head>
<body>
    <%@ include file="../header.jsp" %>
    <nav id="contents">
    <form action="/user/Regist"  method ="post">
        <%-- input 앞에 쓰면 레이블 같은 느낌. size 는 크기, maxlength 는 최대 받는 글자수 --%>

        비&nbsp밀&nbsp번&nbsp호 : <input type="password" name ="password"/><br/>
        이&nbsp름 : <input type="text" name="username"/><br/>
        이&nbsp메&nbsp일 : <input type="text" name="email"/><br/>

        <input type="submit" value="제출"/>

    </form>

    </nav>
    <script src="custom.js"></script>
</body>
</html>

