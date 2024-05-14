<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>¿Qué tanto contaminas el mundo?</title>
    <style>
        /* Estilos CSS */
        body {
            font-family: Arial, sans-serif;
            margin: 0;
            padding: 20px;
            background-color: #f2f2f2; /* Color de fondo para toda la página */
            text-align: center;
        }

        h1 {
            color: #264355; /* Color del texto del encabezado */
        }

        form {
            max-width: 800px;
            margin: 0 auto;
            background-color: #fff; /* Color de fondo del formulario */
            border-radius: 10px;
            padding: 20px;
            box-shadow: 0px 0px 10px rgba(0, 0, 0, 0.1); /* Sombra ligera */
        }

        label {
            display: block;
            margin-bottom: 10px;
            color: #264355; /* Color del texto de las etiquetas */
            font-weight: bold;
        }

        input[type="radio"] {
            margin-right: 10px;
        }

        input[type="submit"] {
            background-color: #264355; /* Color de fondo del botón */
            color: #fff; /* Color del texto del botón */
            border: none;
            padding: 10px 20px;
            border-radius: 5px;
            cursor: pointer;
            transition: background-color 0.3s ease;
        }

        input[type="submit"]:hover {
            background-color: #1a2d3f; /* Cambio de color al pasar el ratón */
        }

        ol {
            text-align: left;
        }
    </style>
</head>
<body>
    <h1>Bienvenido al Test de FARMTEC donde sabrás qué tanto contaminas el mundo con acciones cotidianas.</h1>
    <form action="test" method="post">

        <ol>
            <li>
                <label>¿Utilizas desodorantes en aerosol?</label><br>
                <input type="radio" name="p1" value="Si"> Sí
                <input type="radio" name="p1" value="No"> No
            </li>
            <li>
                <label>¿Bebes agua en botella de plástico?</label><br>
                <input type="radio" name="p2" value="Si"> Sí
                <input type="radio" name="p2" value="No"> No
            </li>
            <li>
                <label>¿Arrojas chicles al suelo?</label><br>
                <input type="radio" name="p3" value="Si"> Sí
                <input type="radio" name="p3" value="No"> No
            </li>
            <li>
                <label>¿Te aseas sin cerrar el grifo?</label><br>
                <input type="radio" name="p4" value="Si"> Sí
                <input type="radio" name="p4" value="No"> No
            </li>
            <li>
                <label>¿Tiras las pilas a la basura?</label><br>
                <input type="radio" name="p5" value="Si"> Sí
                <input type="radio" name="p5" value="No"> No
            </li>
            <li>
                <label>¿Tiras la basura sin separarla?</label><br>
                <input type="radio" name="p6" value="Si"> Sí
                <input type="radio" name="p6" value="No"> No
            </li>
            <li>
                <label>¿Reciclas?</label><br>
                <input type="radio" name="p7" value="1"> Sí
                <input type="radio" name="p7" value="0"> No
            </li>
        </ol>
        <input type="submit" value="Enviar respuestas">
    </form>
</body>
</html>