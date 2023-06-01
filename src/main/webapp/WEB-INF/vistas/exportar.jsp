<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Exportar</title>
 <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-rbsA2VBKQhggwzxH7pPCaAqO46MgnOM80zW1RWuH61DGLwZJEdK2Kadq2F9CUG65" crossorigin="anonymous">

</head>
<body>
	
	<div class="container mt-4">
	<h4>Introduce la ruta + nombre de archivo.csv para exportar ejemplo c:\ruta\archivo.csv</h4>	
		<form:form action="exportar" method="post">
	            <input name="rutaFichero" />
	            <button class="btn btn-primary">Exportar</button>
	            <span>${errorExportar}</span>
	     </form:form>
	</div>
	
</body>
</html>