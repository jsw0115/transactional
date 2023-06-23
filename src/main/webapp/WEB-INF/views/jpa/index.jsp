<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE html>
<html>
<head>
    <title>JPA개념</title>
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
        <section id="section1">
            <h2>메뉴1</h2>
            <p>메뉴1의 내용을 입력하세요.</p>
        </section>

        <section id="section2">
            <h2>메뉴2</h2>
            <p>메뉴2의 내용을 입력하세요.</p>
        </section>

        <section id="section3">
            <h2>메뉴3</h2>
            <p>메뉴3의 내용을 입력하세요.</p>
        </section>
    <div style="width: 16.666%;"></div> <!-- 오른쪽 빈 공간 -->
    </nav>

    <script src="custom.js"></script>
</body>
</html>
