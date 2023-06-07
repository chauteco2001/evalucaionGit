<%-- 
    Document   : index.jsp
    Created on : 6 jun. 2023, 17:03:25
    Author     : Roberto Chauteco
--%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>

<%!  
       String alumnos[][] = 
       {
           {"57221900129", "Roberto","Chauteco Bello","20-09-2002"},
           {"57221900158", "Daniel","Chauteco Bello", "25-06-2005"},
           {"57221900178", "Jose","Chauteco Bello", "14-08-2002"},
           {"57221900241", "Luis","Chauteco Bello", "12-10-2001"},
           {"57221900242", "Brenda","Chauteco Bello", "09-05-2002"}
       };
%>

<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>TABLAS</title>
        <link rel="stylesheet" href="Css/estilos.jsp">
    </head>
    <body>
        <table border="1">
            <caption>Lista Alumnos</caption>
            <%
                for(int i=0; i<alumnos.length; i++)
            {
            %>
            <tr>
                <td><%= alumnos[i][0] %></td>
                <td><%= alumnos[i][1] %></td>
                <td><%= alumnos[i][2] %></td>
                <td><%= alumnos[i][3] %></td>
            </tr>
            <%}%>
        </table>
        
        <br>
        
    </body>
</html>