<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">

    <meta http-equiv="X-XSS-Protection" content="0">    
<title>Event ZONE</title>

    <!-- //20160722 추가 -->
</head>
<body>
<div id="skipNavigation">
    <ul>
        <li><a href="#content">본문 바로가기</a></li>
        <li><a href="#gnb">주메뉴 바로가기</a></li>
    </ul>
</div>

<div>
 <c:set var="event" value="${param.event }"/>
 <c:if test="${event == null }">
 	<c:set var="event" value="Event_ingEvent.jsp"/>
 </c:if>

<jsp:include page="${event }"/>

</div>
<div>
<jsp:include page="footer.jsp"/>
</div>
</body>
</html>