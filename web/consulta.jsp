<%-- 
    Document   : consulta
    Created on : 15-jun-2018, 21:40:56
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
            
        <h1>Consultar Requerimientos</h1>
        <form>
            <select id="lista" name="lista">
                <option value="" disabled selected>--selecione --</option>
                <option value="s">sa</option>   
            </select>
            <INPUT type="reset" value="Volver al Menú">
            
        </form>
        
     
        </div>
        </center>
    </body>
</html>
