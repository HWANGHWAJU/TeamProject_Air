<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<title>서비스 안내</title>

</head>
<body>
<div id="skipNavigation">
    <ul>
        <li><a href="#content">본문 바로가기</a></li>
        <li><a href="#gnb">주메뉴 바로가기</a></li>
    </ul>
</div>

<div>
 <c:set var="Info" value="${param.Info }"/>
 <c:if test="${Info == null }">
 	<c:set var="Info" value="Info_reservation.jsp"/>
 </c:if>

<jsp:include page="${Info }"/>

</div>
<div>
<jsp:include page="footer.jsp"/>
</div>
</body>
</html>