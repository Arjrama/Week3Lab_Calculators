<%-- 
    Document   : AgeCalculatorServlet
    Created on : 22-Sep-2022, 12:18:59 AM
    Author     : Arjun
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Age Calculator</h1><br>
        <form method="post" action="age">
            <input type="text" name="currentAge"><br>
            <input type="submit" value="Age Next Birthday"><br>
            <p>${message}${age}</p>
        </form>
        <a href=""></a>
    </body>
</html>
