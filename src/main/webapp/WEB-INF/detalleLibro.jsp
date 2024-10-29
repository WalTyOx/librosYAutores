<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page import="java.util.*, java.text.*" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>


<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Buscar libro</title>
</head>
<body>

	<h2>Detalle del Libro</h2>
    <c:choose>
        <c:when test="${not empty nombreLibro}">
            <p>Nombre del Libro: ${nombreLibro}</p>
            <p>Autor: ${autor}</p>
        </c:when>
        <c:otherwise>
            <p>${mensaje}</p>
        </c:otherwise>
    </c:choose>
    <a href="/libros">Regresar al catalogo</a>

</body>
</html>