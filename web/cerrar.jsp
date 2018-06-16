<%-- 
    Document   : cerrar
    Created on : 15-jun-2018, 21:40:21
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
            
        <h1>Ingresar Requerimientos</h1>
        
     <form action="validaindex.jsp" method="POST">
      
           <select name="Gerencia"><option>1</option> 
                                    <option>2</option>
                            </select>
        <select name="Departamento:"><option>1</option> 
                                    <option>2</option>
                            </select>
        
        <select name="Asignar a:"><option>1</option> 
                                    <option>2</option>
                            </select>
        
        <select name="Encargado:"><option>1</option> 
                                    <option>2</option>
                            </select>
   
      <P>Ingresa requerimiento:<BR>
      <TEXTAREA rows="5" cols="30" name="txtsugerencias">Sus sugerencias aquí...</TEXTAREA><BR>
      <INPUT type="hidden" name="identificador" value="Z87X09RF"><BR>
      <INPUT type="submit" value="guardar">   <INPUT type="reset" value="Volver al Menú">
      </P>
    <HR>
        
   </form>
        </div>
        </center>
    </body>
</html>
