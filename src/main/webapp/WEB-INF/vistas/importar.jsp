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

<!-- 
	<div class="container mt-4">
	<h4>Introduce la ruta del archivo a importar ejemplo c:\ruta\archivo.csv</h4>
	<h5>Nota importante:recuerda que los datos del csv deben ser únicos y no existir en la base de datos</h5>	
		<form:form action="importar" method="post">
	            <input name="rutaFichero" />
	            <button class="btn btn-secondary">Importar</button>
	            <span>${errorImportar}</span>
	        </form:form>
	</div>
 -->
 	
 	<div class="container mt-4">
    <div class="alert alert-info">
        <h5>Introduce la ruta de un archivo existente ejemplo c:\ruta\archivo.csv</h5>
        <h5>¡Importante: Asegurate que los datos del csv sean únicos y no existan en la base de datos!</h5>  
    </div>
    <form:form action="importar" method="post">
        <input name="rutaFichero" />
        <button class="btn btn-secondary">Importar</button>
        <div class="alert alert-danger" role="alert" style="display: ${empty errorImportar ? 'none' : 'block'};">
            <span>${errorImportar}</span>
        </div>
    </form:form>
</div>
 		
	
</body>
</html>