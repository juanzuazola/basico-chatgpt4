<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Mostrar</title>
    <!-- Agrega aquí tus archivos CSS de Bootstrap -->
</head>
<body>
    <h2>Producto</h2>
    <p>ID: <c:out value="${producto.id}"/></p>
    <p>Nombre: <c:out value="${producto.nombre}"/></p>
    <p>Precio: <c:out value="${producto.precio}"/></p>
   <!--   <p>Fecha de Garantía: <c:out value="${producto.fechaGarantia}"/></p> -->
</body>
</html>
