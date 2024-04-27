<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Inicio de Sesión</title>
    <!-- Enlace a Bootstrap CSS -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH" crossorigin="anonymous">
    <style>
        body {
            background-color: #264355; /* Color de fondo deseado para toda la página */
            color: #fff; /* Color del texto */
            display: flex;
            justify-content: center; /* Centrar horizontalmente */
            align-items: center; /* Centrar verticalmente */
            height: 100vh; /* Toma el 100% del alto de la ventana */
        }
        .form-signin {
            max-width: 330px;
            padding: 15px;
            background-color: #2A6082; /* Color de fondo para el formulario */
            border-radius: 10px;
            box-shadow: 0px 0px 10px rgba(0, 0, 0, 0.5); /* Sombreado para el efecto de capa */
        }
        .form-signin .form-floating {
            position: relative;
            margin-bottom: 10px;
        }
        .form-signin .form-floating input {
            width: 100%;
            height: calc(1.5em + 0.75rem + 2px);
            padding: 10px;
            font-size: 1rem;
            font-weight: 400;
            line-height: 1.5;
            color: #495057;
            background-color: #fff;
            background-clip: padding-box;
            border: 1px solid #ced4da;
            border-radius: 0.25rem;
            transition: border-color 0.15s ease-in-out, box-shadow 0.15s ease-in-out;
        }
    </style>
</head>
<body>
<main class="form-signin">
  <form action="LoginServlet" method="post">
    <img class="mb-4" src="logo.jfif" alt="" width="72" height="57">
    <h1 class="h3 mb-3 fw-normal">Por favor, registrese</h1>

    <div class="form-floating">
      <input type="email" class="form-control" id="floatingInput" name="email" placeholder="nombre@ejemplo.com" required>
      <label for="floatingInput">Dirección de correo electrónico</label>
    </div>
    <div class="form-floating">
      <input type="password" class="form-control" id="floatingPassword" name="password" placeholder="Contraseña" required>
      <label for="floatingPassword">Contraseña</label>
    </div>

    
    <button class="btn btn-primary" type="submit">Enviar</button>
    
  </form>
</main>
</body>
</html>
