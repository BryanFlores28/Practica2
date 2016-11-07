<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
    <head>
        <meta charset="utf-8">
        <title>Plataforma Web - Examen Parcial</title>
        <link rel="stylesheet" href="styles/main.css" type="text/css"/>
    </head>
    <body>
        
        <h1>INFORMACION DE PAGO</h1><br>
        
        <form action="libros" method="post">  
            
        <label class="pad_top">Nombre y Apellido</label>        
        <input type="text" name="nom" required><br> 
        
        <label class="pad_top">Numero de Tarjeta</label>        
        <input type="password" name="tarjeta"  pattern="[0-9]{16}" title="xxxxxxxxxxxxxxxx"required><br> 
        
        <label class="pad_top">Fecha de Exp.</label>        
        <input type="text" name="exp" required><br>  
        
        <label class="pad_top">Codigo de Seguridad</label>        
        <input type="text" name="seguridad" required><br>  
        
            <input type="hidden" name="action" value="pagar">
            <input type="submit" value="¡Realizar Compra!">
            <input type="hidden" name="codigo" value="">                                  
            
        </form>
    </body>
</html>
