<%-- 
    Document   : Menu1
    Created on : 15-jun-2018, 21:39:51
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
        <h1>Menú Principal</h1>
        <div class="borde" >
       
     
       <br><a href="ingresa.jsp" ><input type="submit" value="Ingresar Requerimientos"></a> 
       <h1>    </h1>
       <br><a href="consulta" ><input type="submit" value="Consultar Requerimientos"></a>  
       <h1>    </h1>
       <br><a href="cerrar.jsp" ><input type="submit" value="Cerrar Requerimientos"></a>   
       
                 
        </div>
        </center>
    </body>
</html>
