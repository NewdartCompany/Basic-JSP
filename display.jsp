<%-- 
    Document   : display
    Created on : 29/09/2015, 13:40:02
    Author     : Desenvolvimento
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page pegando dados POST</title>
    </head>
    <body>
        <h1>Pegando os dados</h1>
        <%
            String nome = request.getParameter("nome");
            String sobrenome = request.getParameter("sobrenome");
            String email = request.getParameter("email");
            String genero = request.getParameter("genero");
            String dataNascimento = request.getParameter("dataNascimento");
            %>
            <table border="1">
                <tbody>
                    <tr>
                        <td>Nome :</td>
                        <td><%= nome%></td>
                    </tr>
                    <tr>
                        <td>Sobrenome :</td>
                        <td><%= sobrenome%></td>
                    </tr>
                    <tr>
                        <td>E-mail :</td>
                        <td><%=email%></td>
                    </tr>
                    <tr>
                        <td>Genero :</td>
                        <td><%=genero%></td>
                    </tr>
                    <tr>
                        <td>Data Nascimento :</td>
                        <td><%= dataNascimento%></td>
                    </tr>
                </tbody>
            </table>

    </body>
</html>
