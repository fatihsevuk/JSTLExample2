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
<form>
<input type="text" name="kAdi" size="25" /><br>
<input type="submit" value="KAYIT" />
<input type="reset" value="TEMİZLE" />

</form>

<c:if test="${fn:length(param.kAdi) >6}">

Merhaba ${param.kAdi}

</c:if>

<br>

Girilen Kullanıcı Adı Küçük Harf Versiyon:${fn:toLowerCase(param.kAdi)}

</body>
</html>