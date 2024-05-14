<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>JSP Page</title>
    <!-- Enlace a Bootstrap CSS -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH" crossorigin="anonymous">
    <style>
        body {
            margin: 0;
            font-family: Arial, sans-serif;
            background-image: url('inicio2.jpeg'); 
            background-size: cover;
            background-position: center;
            background-repeat: no-repeat;
            height: 100vh;
        }

        /* Estilos específicos para la barra de navegación */
        .navigation {
            justify-content: center; /* Centrar los elementos de la barra de navegación */
        }

        .nav-link {
            color: #fff; /* Color del texto */
        }
    </style>
</head>
<body>
<div class="container">
    <!-- Barra de navegación de Bootstrap -->
    <header class="d-flex justify-content-center py-3">
        <ul class="nav nav-pills">
            <li class="nav-item"><a href="paginaProyecto.jsp" class="nav-link active">Hogar</a></li>
            <li class="nav-item"><a href="Tutoriales.jsp" class="nav-link">Tutoriales</a></li>
            <li class="nav-item"><a href="tienda.jsp" class="nav-link">Tienda</a></li>
            <li class="nav-item"><a href="Cuestionario.jsp" class="nav-link">Test</a></li>
            <li class="nav-item"><a href="Sobre.jsp" class="nav-link">Acerca de</a></li>
        </ul>
    </header>
</div>

<!-- Resto de tu contenido -->

</body>
</html>
