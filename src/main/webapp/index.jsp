<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Temperature Converter</title>
</head>
<script type = "text/javascript">
   <!--
      function validate1() {
	   if( myForm1.userDegreesF.value == "" ) {
           alert( "Please provide the temperature in Fahrenheit!" );
           myForm1.userDegreesF.focus() ;
           return false;
        }
         
	   var numbers = /^[-+]?[0-9]+$/;
	   if(!myForm1.userDegreesF.value.match(numbers)){
		   alert( "Please provide the temperature as an Integer Number!" );
           myForm1.userDegreesF.focus() ;
           return false;
	   }
	   return( true);
      }
   
   function validate2() {
	   if( myForm2.userDegreesC.value == "" ) {
           alert( "Please provide the temperature in Celsius!" );
           myForm2.userDegreesC.focus() ;
           return false;
        }
         
	   var numbers = /^[-+]?[0-9]+$/;
	   if(!myForm2.userDegreesC.value.match(numbers)){
		   alert( "Please provide the temperature as an Integer Number!" );
           myForm2.userDegreesC.focus() ;
           return false;
	   }
	     
	   
	   return( true);
      }
   //-->
</script>
<body>
<h1>Temperature Converter</h1>

<form action="getCelsiusServlet" method="post" name= "myForm1" onsubmit =  "return(validate1());">
Enter the temperature in °F: <input type="text" name="userDegreesF" size="10">
<input type="submit" value="Convert to °C" />
</form>
<form action="getFahrenheitServlet" method="post"name= "myForm2" onsubmit =  "return(validate2());">
Enter the temperature in °C: <input type="text" name="userDegreesC" size="10">
<input type="submit" value="Convert to °F" />
</form>
</body>
</html>
