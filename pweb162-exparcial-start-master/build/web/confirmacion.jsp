<%@page contentType="text/html" pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta charset="utf-8">
        <title>Plataforma Web - Suscribete</title>
        <link rel="stylesheet" href="styles/main.css" type="text/css"/>    
    </head>
    <body>
        <br>
        <h1>¡Tu compra fue realizada con exito!</h1>

        <p>Aqui esta el resumen de su compra.</p><br>

        <h2>RESUMEN</h2>
        <label>Titulo:</label>
        <span>${libro.titulo}</span><br>

        <label>Autor:</label>
        <span>${libro.autor}</span><br>   

        <label>Genero:</label>
        <span>${libro.genero}</span><br><br>          
        
        <h2>INFORMACION DE PAGO</h2>
        <label>Titular:</label>
        <span>${libro.user}</span><br>       
        
        <label>Num. Tarjeta:</label>
        <span>${libro.tarjeta}</span><br>     
        
        <label>Total:</label>
        <span>${libro.email}</span><br><br>    

        <h2>¡Gracias por su compra!</h2>
    </body>
</html>
