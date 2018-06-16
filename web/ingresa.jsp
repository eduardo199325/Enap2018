<%-- 
    Document   : ingresa
    Created on : 15-jun-2018, 21:42:07
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
           <h1>Ingresar Requerimientos</h1>
        <style>
            .borde{
             width:200px;
             height: 150px;
             padding:150px;
             border:10px double black;
                
            }
           
            
             
        </style>
        <div class="borde" >
            
        
        
     <form action="inserta.jsp" method="POST">
       <p><font face="Arial"> Gerencia: </font> 
           <select name="Gerencia"required="complete los campos">
                                    <option value="" disabled selected>Seleccionar</option>
                                    <option>1</option> 
                                    <option>2</option>
                            </select>
            <p><font face="Arial"> Departamento:</font> 
        <select name="Departamento:"required="complete los campos">
                                    <option value="" disabled selected>Seleccionar</option>
                                    <option>1</option> 
                                    <option>2</option>
                            </select>
         <p><font face="Arial"> Asignar a:</font> 
        <select name="Asignar a:"required="complete los campos">
                                    <option value="" disabled selected>Seleccionar</option>
                                    <option>1</option> 
                                    <option>2</option>
                            </select>
         <p><font face="Arial"> Encargado:</font> 
        <select name="Encargado:"required="complete los campos">                                                                     
                                    <option value="" disabled selected>Seleccionar</option>
                                    <option>1</option> 
                                    <option>2</option>
                            </select>
   
      <P>Ingresa requerimiento:<BR>
      <TEXTAREA rows="5" cols="30" name="txtsugerencias"placeholder="Ingrese descripción del requerimiento" ></TEXTAREA><BR>
      <INPUT type="hidden" name="identificador" value="Z87X09RF"><BR>
      <INPUT type="submit" value="guardar">  
      </P>
    <HR>
        
   </form>
            <br><a href="Menu1.jsp" ><input type="submit" value="Volver a menú"></a> 
        </div>
        </center>
    </body>
</html>
