<%-- 
    Document   : suma
    Created on : 28-oct-2019, 8:48:57
    Author     : laumf
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Suma</title>
        <script>
            function sumar() {
                document.getElementById("num3").value = document.getElementById("num1").value + document.getElementById("num1").value;
            }
        </script>
    </head>
    <body>
        <h1>Suma</h1>
        <form name="form" action="suma.jsp" method="post">
            <input type="text" name="num1" id="num1" placeholder="Número 1"/>
            <input type="text" name="num2" id="num2" placeholder="Número 2"/>
            <input type="text" name="num3" id="num3" placeholder="Resultado"/>
            <input type="submit" name="sumar" id="sumar" value="Sumar" onclick="sumar()"/>
        </form>
    </body>
</html>
