<%-- 
    Document   : validarindex
    Created on : 15-jun-2018, 21:28:46
    Author     : mac
--%>

<%@page import="com.mysql.jdbc.Statement"%>
<%@page import="java.sql.ResultSet"%>
<%@page import="java.sql.SQLException"%>
<%@page import="java.sql.DriverManager"%>
<%@page import="com.mysql.jdbc.Connection"%>
<%@page import="java.sql.*;"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
     <body>
    
            <%
             String Usuario;
             String Pass;
             Usuario= request.getParameter("txtUser");
             Pass= request.getParameter("txtPass");
            
            HttpSession t= request.getSession();
            t.setAttribute("txtUser",Usuario);
            t.setAttribute("txtPass",Pass);
            try{
                Class.forName("com.mysql.jdbc.Driver");
                Connection conn=DriverManager.getConnection("jdbc:mysql://localhost:3306/Requerimiento","root","");
                    String query="SELECT * FROM usuarios WHERE ='"+request.getParameter("txtUser")+"' AND Password='"+request.getParameter("txtPass")+"'";
             
                
                
                Statement st=conn.createStatement();
                ResultSet rs=st.executeQuery(query);
               // st.executeUpdate(query);
                //conn.close();
                if(rs.next()){
                out.println(rs.getString("usuario"));
           
                request.getRequestDispatcher("Menu1.jsp").forward(request, response);
                
                }else{%>
    <center>
        <h1> ERROR DE INGRESO</h1></center>
                <jsp:include page="ErrorIndex.jsp"/>
                <%}
                
                
            }catch(SQLException ex){
            throw new SQLException (ex);    
                
            }
        
        
        
        %>
        
    </body>
</html>
