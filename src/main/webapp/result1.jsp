<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c"
uri="http://java.sun.com/jsp/jstl/core"
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Conversion1</title>
</head>
<body>
<h1>Celsius to Fahrenheit</h1>
<p>${userDegreePouch.getDegrees()}°C converts to the following : <br />
${userDegreePouch.getTempF()} °F<br />
</p>
<a href="index.jsp">Go back to homepage to convert another temperature.</a>
</body>
</html>