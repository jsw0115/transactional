<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="kr">
<head>
<meta charset="UTF-8">
<title>정보출력</title>
<style>
body {
  background-color: #f5f5f5;
  font-family: Arial, sans-serif;
}

#content {
  margin-top: 60px;
  padding: 20px;
  display: flex;
  justify-content: space-between;
  background-color: #fff;
  box-shadow: 0 2px 4px rgba(0, 0, 0, 0.1);
  border-radius: 4px;
}

form table {
  width: 100%;
}

form tr {
  margin-bottom: 10px;
}

form td:first-child {
  font-weight: bold;
  width: 150px;
}

input[type="password"],
input[type="text"] {
  width: 200px;
  padding: 5px;
  border: 1px solid #ccc;
  border-radius: 3px;
}

input[type="submit"] {
  background-color: #1abc9c;
  color: #fff;
  border: none;
  padding: 10px 20px;
  border-radius: 4px;
  cursor: pointer;
}

input[type="submit"]:hover {
  background-color: #16a085;
}

</style>
<link rel="stylesheet" type="text/css" href="../css/style.css">
</head>
<body>
    <%@ include file="../header.jsp" %>
    <nav id="content">
        <div style="width: 16.666%;"></div> <!-- 왼쪽 빈 공간 -->
        <form action="/userRegis">
            <table>
                <tr>
                    <td>아이디</td>
                    <td>${user.userId}</td>
                </tr>
                <tr>
                    <td>비밀번호</td>
                    <td>${user.password}</td>
                </tr>
                <tr>
                    <td>이름</td>
                    <td>${user.username}</td>
                </tr>
                <tr>
                    <td>이메일</td>
                    <td>${user.email}</td>
                </tr>
            </table>
        </form>
        <div style="width: 16.666%;"></div> <!-- 오른쪽 빈 공간 -->
    </nav>
    <script src="../js/custom.js"></script>
</body>
</html>
