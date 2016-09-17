<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn" %>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>

<%-- <%

String sehirler="istanbul , erzurum , bursa , izmir";
//pageContext.setAttribute("sehirler", sehirler); yada cset ile
%> --%>

<c:set var="sehirler" value="istanbul , erzurum , bursa , izmir"/>

<c:set var="sehirDizi" value="${fn:split(sehirler , ',') }" />

<c:forEach var="temp" items="${sehirDizi }">

	${temp }<br>
</c:forEach>



</body>
</html>