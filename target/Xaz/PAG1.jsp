<%-- 
    Document   : PAG1
    Created on : 7 nov. 2025, 8:43:10 a. m.
    Author     : dsi
--%>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Hello World!</h1>
         <c:out value = "hoal"/>
         <c:set var="nombre" value="Juan Pérez" scope="page" />
         <p>Valor de la variable: <c:out value="${nombre}" /></p>
    </body>
</html>
