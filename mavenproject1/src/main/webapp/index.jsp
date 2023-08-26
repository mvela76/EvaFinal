<%-- 
    Document   : index
    Created on : 26-08-2023, 01:14:37
    Author     : MVelasquez
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Mantenimiento de Clientes</title>
</head>
<body>
    <h1>Lista de Clientes</h1>
    <table border="1">
        <tr>
            <th>ID</th>
            <th>Nombre</th>
            <th>Apellido</th>
            <th>Email</th>
            <th>Teléfono</th>
        </tr>
        <c:forEach items="${clientes}" var="cliente">
            <tr>
                <td>${cliente.id}</td>
                <td>${cliente.nombre}</td>
                <td>${cliente.apellido}</td>
                <td>${cliente.email}</td>
                <td>${cliente.telefono}</td>
            </tr>
        </c:forEach>
    </table>
</body>
</html>
