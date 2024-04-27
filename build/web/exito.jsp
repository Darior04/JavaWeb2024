<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Cuenta Creada</title>
    <style>
        body {
            font-family: 'Courier New', Courier, monospace;
            background-color: #3A5465;
            color: #FFFFFF;
        }
        
        .container {
            max-width: 600px;
            margin: 0 auto;
            padding: 20px;
            background-color: #2A6082;
            border: 2px solid #FFFFFF;
            border-radius: 10px;
            text-align: center;
        }
        
        h1 {
            color: #FFFFFF;
            font-size: 36px;
            margin-bottom: 20px;
        }
        
        p {
            font-size: 18px;
            line-height: 1.5;
        }
        
        button {
            background-color: #3A5465;
            color: #FFFFFF;
            padding: 10px 20px;
            border: none;
            border-radius: 5px;
            font-size: 16px;
            cursor: pointer;
        }
    </style>
</head>
<body>
    <div class="container">
        <h1>¡Cuenta Creada con Éxito!</h1>
        <p>Tu cuenta ha sido creada exitosamente. ¡Bienvenido a nuestra comunidad de agricultores!</p>
        <form action="inicio" method="post">
          <button type="button" onclick="window.location.href='Inicio.jsp'">Regresar al Inicio</button>
        </form>
    </div>
</body>
</html>
