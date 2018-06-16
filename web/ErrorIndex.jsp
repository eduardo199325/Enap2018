<%-- 
    Document   : ErrorIndex
    Created on : 15-jun-2018, 21:24:09
    Author     : mac
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body style="background-color: gainsboro;">
       <center>
        <style>
            .borde{
             width:200px;
             height: 150px;
             padding:130px;
             border:10px double black;
                
            }
           
            
             
        </style>
        <div class="borde" >
            
        <h1>Autentificación</h1>
  
   
        <form action="validaindex.jsp" method="POST">
            
            <p>Usuario  <input name="txtUser" placeholder="Usuario" type="text" required="complete los campos"></p>
            <p>Password <input name="txtPass" placeholder="Password" type="password" required="complete los campos"></p>
            <p><input type="checkbox">Recordar</p>
            <p><input name="btningresa" type="submit" value="Ingresar"></p>   
        </form>
                 
        </div>
        </center>
    </body>
</html>
