<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
	<%@ taglib prefix="c"
uri="http://java.sun.com/jsp/jstl/core"
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Conversion2</title>
</head>
<body>
<h1>Fahrenheit to Celsius </h1>
<p>${userDegreePouch.getDegrees()}°F converts to the following : <br />
${userDegreePouch.getTempC()} °C<br />
</p>
<a href="index.jsp">Go back to homepage to convert another temperature.</a>
</body>
</html>