<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page import="java.util.*, java.text.*" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>


<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Catalogo de libros</title>
</head>
<body>
	 <h1>Catalogo de Libros</h1>
    <ul>
        <c:forEach items="${Libros.keySet()}" var="libro">
            <li>
                <a href="/libros/${libro}">${libro}</a>
            </li>
        </c:forEach>
    </ul>

    <a id="link" href="/libros/formulario">Agregar libro</a>

</body>
</html>