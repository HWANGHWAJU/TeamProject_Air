<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>에어 나인 | 회원 가입</title>

</head>
<body>
<div id="skipNavigation">
    <ul>
        <li><a href="#content">본문 바로가기</a></li>
        <li><a href="#gnb">주메뉴 바로가기</a></li>
    </ul>
</div>

<div>
<c:set var="join" value="${param.join }"/>
<c:if test = "${join == null }">
	<c:set var="join" value="Join_01.jsp"/>
</c:if>
</div>

</body>
</html>