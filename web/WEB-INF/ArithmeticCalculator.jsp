<%-- 
    Document   : ArithmeticCalculatorServlet
    Created on : 22-Sep-2022, 12:19:25 AM
    Author     : Arjun
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html style="padding: 50px">
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Arithmetic Calculator</</title>
                <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-iYQeCzEYFbKjA/T2uDLTpkwGzCiq6soy8tYaI1GyVh/UjpbCx/TYkiZhlZB6+fzT" crossorigin="anonymous">
        <link rel="stylesheet" type="text/css" mdeia="all" href="style.css"
    </head>
    <body>
        <h1>Arithmetic Calculator</h1>
        <form method="post" action="arithmetic">
            <div class="row w-25">
            First: <input type="text" name="first"><br>
            Second: <input type="text" name="second"><br>
            <input type="submit" value="+" name="symbol">
            <input type="submit" value="-" name="symbol">
            <input type="submit" value="*" name="symbol">
            <input type="submit" value="%" name="symbol">
            </div>
        </form>
        Result: ${result} <br>
        <a href="age">Age Calculator</a>
                <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.1/dist/js/bootstrap.bundle.min.js" integrity="sha384-u1OknCvxWvY5kfmNBILK2hRnQC3Pr17a+RTT6rIHI7NnikvbZlHgTPOOmMi466C8" crossorigin="anonymous"></script>

    </body>
</html>
