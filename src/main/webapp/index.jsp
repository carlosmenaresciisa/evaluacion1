<%-- 
    Document   : index
    Created on : 19-09-2022, 01:46:59
    Author     : MenaresDesarrollo
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Calculadora de interes simple</h1>
        
        <form action="servlet" method="get">
            <label>dad</label><!-- comment -->
            
            Interes Simple: <input type="text" name="txtInteresSimple" /><br>
            Tasa interes anual: <input type="text" name="txtInteresAnual" /><br>
            Numero de anios: <input type="text" name="txtNumerosAnios" /><br>
            
            <input type="submit" name="btn" value="enviar"/>
            
        </form>
    </body>
</html>
