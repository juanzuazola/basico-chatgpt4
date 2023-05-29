<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="jakarta.tags.core" prefix="c"%>

<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Mostrar</title>
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-rbsA2VBKQhggwzxH7pPCaAqO46MgnOM80zW1RWuH61DGLwZJEdK2Kadq2F9CUG65" crossorigin="anonymous">
    
    <!-- Agrega aquí tus archivos CSS de Bootstrap -->
</head>
<body>

<div class="container mt-4">
    <h2>Producto</h2>
    <p>ID: <c:out value="${producto.id}"/></p>
    <p>Nombre: <c:out value="${producto.nombre}"/></p>
    <p>Precio: <c:out value="${producto.precio}"/></p>
    <p>Fecha de Garantía: <c:out value="${producto.fechaGarantia}"/></p>

</div>  
     
</body>
</html>
