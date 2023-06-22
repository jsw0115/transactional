<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<<<<<<< HEAD
=======

    <!--html 주석 -->
<%-- jsp 주석  --%>
<%--
    <%@ ~ %> : 디렉티브 , 대부분 자동으로 입력된다. 설정에 관련된 정보를 적는다.
    <%! ~ %> : 선언부, 프로그램에서 사용할 변수나 메서드를 정의한다. => 자바 파일로 뽑아내서 처리한다.
    <% ~ %>  : 스크립트 릿, 일반적인 jsp 코드를 적는다. => jstl로 대체해서 사용한다.
    <%= ~ %> : 표현식, 변수에 저장된 데이터나 연산결과를 출력한다. => EL(${ ~})로 대체해서 사용한다.

--%>

>>>>>>> 22acada... transactional 세미나 준비 프로젝트
<!DOCTYPE html>
<html lang="kr">
<head>
<meta charset="UTF-8">
<title>정보입력</title>
<<<<<<< HEAD
<link rel="stylesheet" type="text/css" href="css/style.css">
<style>
body {
  margin: 0;
  padding: 0;
}

#header {
  position: fixed;
  top: 0;
  left: 0;
  width: 100%;
  background-color: #1abc9c;
  padding: 10px;
  color: #fff;
}

#content {
  margin-top: 60px; /* 메뉴바 높이에 맞게 조절 */
  padding: 20px;
  display: flex;
  justify-content: space-between; /* 왼쪽과 오른쪽에 공간 배치 */
}

ul {
  list-style-type: none;
  margin: 0;
  padding: 0;
}

li {
  display: inline-block;
  vertical-align: middle;
  margin-right: 10px;
}

a {
  text-decoration: none;
  color: #fff;
  font-weight: bold;
}

nav ul ul {
  display: none;
}

nav ul li:hover > ul {
  display: block;
}

nav ul {
  background: #1abc9c;
  padding: 0;
  list-style: none;
  position: relative;
  display: inline-table;
}

nav ul li {
  float: left;
}

nav ul li:hover {
  background: #2c3e50;
}

nav ul li:hover a {
  color: #fff;
}

nav ul li a {
  display: block;
  padding: 10px 20px;
  color: #000;
  text-decoration: none;
  font-size: 14px;
  font-weight: normal;
}

nav ul ul {
  background: #2c3e50;
  border-radius: 0px;
  padding: 0;
  position: absolute;
  top: 100%;
}

nav ul ul li {
  float: none;
  position: relative;
}

nav ul ul li a {
  padding: 10px 20px;
  color: #000;
}

nav ul ul li a:hover {
  background: #34495e;
  color: #fff;
}

nav ul ul ul {
  position: absolute;
  left: 100%;
  top: 0;
}
</style>
</head>
<body>
    <%@ include file="../header.jsp" %>
    <nav id="content">
        <div style="width: 16.666%;"></div> <!-- 왼쪽 빈 공간 -->
        <form action="/user/Regist" method="post">
          <table>
            <tr>
              <td>비&nbsp;밀&nbsp;번&nbsp;호</td>
              <td><input type="password" name="password"></td>
            </tr>
            <tr>
              <td>이&nbsp;름</td>
              <td><input type="text" name="username"></td>
            </tr>
            <tr>
              <td>이&nbsp;메&nbsp;일</td>
              <td><input type="text" name="email"></td>
            </tr>
            <tr>
              <td colspan="2" align="center"><input type="submit" value="제출"></td>
            </tr>
          </table>
        </form>
        <div style="width: 16.666%;"></div> <!-- 오른쪽 빈 공간 -->
    </nav>
    <script src="js/custom.js"></script>
=======
</head>
<body>

<form action="/user/Regist"  method ="post">
    <%-- input 앞에 쓰면 레이블 같은 느낌. size 는 크기, maxlength 는 최대 받는 글자수 --%>

    비&nbsp밀&nbsp번&nbsp호 : <input type="password" name ="password"/><br/>
    이&nbsp름 : <input type="text" name="username"/><br/>
    이&nbsp메&nbsp일 : <input type="text" name="email"/><br/>

    <input type="submit" value="제출"/>

</form>

>>>>>>> 22acada... transactional 세미나 준비 프로젝트
</body>
</html>