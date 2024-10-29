<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page import="java.util.*, java.text.*" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>


<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Agregar libro al catalogo</title>
</head>
<body>
	
	 <h2>Agregar libro a nuestro catalogo</h2>
    <form action="/procesa/libro" method="POST">
			<label for="nombreLibro">Nombre del libro: </label>
			<input name="nombreLibro" type="text" id="nombreLibro" required>
			
			<label for="nombreAutor">Nombre del autor: </label>
			<input name="nombreAutor" type="text" id="nombreAutor" required>
			
			<button type="submit">Agregar Libro</button>
		</form>
		<a href="/libros">Volver a la lista de libros</a>
	
</body>
</html>