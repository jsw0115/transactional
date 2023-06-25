<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<link rel="stylesheet" type="text/css" href="css/style.css">
<style>
#header {
  display: flex;
  justify-content: center; /* 가로 중앙 정렬 */
  align-items: center; /* 세로 중앙 정렬 */
  height: 60px; /* 메뉴바 높이 설정 */
}

#header ul {
  display: flex;
  justify-content: center; /* 가로 중앙 정렬 */
  list-style-type: none;
  padding: 0;
  margin: 0;
}

#header li {
  margin-right: 10px;
}

#header a {
  text-decoration: none;
  color: #fff;
  font-weight: bold;
}

#header ul ul {
  display: none;
  position: absolute;
  background-color: #2c3e50;
}

#header ul li:hover > ul {
  display: flex;
  flex-direction: column; /* 세로로 정렬 */
  align-items: center; /* 세로 중앙 정렬 */
}

#header ul ul li {
  width: 100%;
}

#header ul ul li a {
  display: block;
  padding: 10px 20px;
  color: #000;
  font-weight: normal;
}

#header ul ul li a:hover {
  background: #34495e;
  color: #fff;
}

#header ul ul ul {
  left: 100%;
  top: 0;
}
</style>
<nav id="header">
  <ul>
    <li><a href="/jpa">JPA 개념</a>
      <ul>
        <li><a href="/jpa">JPA 동작 원리</a></li>
        <li><a href="/jpa/entity">JPA Entity</a></li>
        <li><a href="/jpa/repository">JPA Repository</a></li>
      </ul>
    </li>
    <li><a href="/jpa/transactional">@Transactional</a>
      <ul>
        <li><a href="/jpa/transactional">트랜잭션</a></li>
      </ul>
    </li>
    <li><a href="/user">USER 예제</a>
      <ul>
        <li><a href="/user">USER 등록</a></li>
        <li><a href="/user/list">USER 리스트</a></li>
        <li><a href="/user/findBy">USER 정렬</a></li>
        <li><a href="/user/update">USER 수정</a></li>
      </ul>
    </li>
  </ul>
</nav>
<script src="https://code.jquery.com/jquery-3.6.0.min.js"></script> <!-- jQuery 라이브러리 추가 -->
<script>
  $(document).ready(function() {
    // a 태그 클릭 시 페이지 이동
    $('#header a').click(function(e) {
      e.preventDefault(); // 기본 동작 중지
      window.location.href = $(this).attr('href'); // href 속성 값으로 페이지 이동
    });
  });
</script>