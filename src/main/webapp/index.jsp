<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Temperature Converter</title>
</head>
<body>
<h1>Temperature Converter</h1>

<form action="getCelsiusServlet" method="post">
Enter the temperature in °F: <input type="text" name="userDegreesF" size="10">
<input type="submit" value="Convert to °C" />
</form>
<form action="getFahrenheitServlet" method="post">
Enter the temperature in °C: <input type="text" name="userDegreesC" size="10">
<input type="submit" value="Convert to °F" />
</form>
</body>
</html>

