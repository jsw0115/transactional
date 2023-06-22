<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

    <!--html 주석 -->
<%-- jsp 주석  --%>
<%--
    <%@ ~ %> : 디렉티브 , 대부분 자동으로 입력된다. 설정에 관련된 정보를 적는다.
    <%! ~ %> : 선언부, 프로그램에서 사용할 변수나 메서드를 정의한다. => 자바 파일로 뽑아내서 처리한다.
    <% ~ %>  : 스크립트 릿, 일반적인 jsp 코드를 적는다. => jstl로 대체해서 사용한다.
    <%= ~ %> : 표현식, 변수에 저장된 데이터나 연산결과를 출력한다. => EL(${ ~})로 대체해서 사용한다.

--%>

<!DOCTYPE html>
<html lang="kr">
<head>
<meta charset="UTF-8">
<title>정보입력</title>
</head>
<body>

<form action="/user/Regist"  method ="post">
    <%-- input 앞에 쓰면 레이블 같은 느낌. size 는 크기, maxlength 는 최대 받는 글자수 --%>

    비&nbsp밀&nbsp번&nbsp호 : <input type="password" name ="password"/><br/>
    이&nbsp름 : <input type="text" name="username"/><br/>
    이&nbsp메&nbsp일 : <input type="text" name="email"/><br/>

    <input type="submit" value="제출"/>

</form>

</body>
</html>

