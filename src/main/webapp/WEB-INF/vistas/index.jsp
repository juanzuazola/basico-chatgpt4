<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Index</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-rbsA2VBKQhggwzxH7pPCaAqO46MgnOM80zW1RWuH61DGLwZJEdK2Kadq2F9CUG65" crossorigin="anonymous">
    <!-- Agrega aquí tus archivos CSS de Bootstrap -->
</head>
<body>
<div class="container mt-4">
    <form:form method="POST" action="/recogerDatos" modelAttribute="producto">
        <div class="form-group">
            <label for="id">ID</label>
            <form:input path="id" id="id" class="form-control" required="true"/>
        </div>
        <div class="form-group">
            <label for="nombre">Nombre</label>
            <form:input path="nombre" id="nombre" class="form-control" required="true"/>
        </div>
        <div class="form-group">
            <label for="precio">Precio</label>
            <form:input path="precio" id="precio" class="form-control" required="true"/>
        </div>
        <div class="form-group">
            <label for="fechaGarantia">Fecha de Garantía</label>
            <form:input path="fechaGarantia" id="fechaGarantia" class="form-control" required="true"/>
        </div>
        <button type="submit" class="btn btn-primary mt-4">Guardar</button>
    </form:form>
    </div>
</body>

</html>
