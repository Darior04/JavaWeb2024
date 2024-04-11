<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Farmtec</title>
    <style>
        /* Estilos CSS */
        body {
            font-family: Arial, sans-serif;
            margin: 0;
            padding: 0;
        }

        .header {
            background-color: #f2f2f2;
            padding: 20px;
            text-align: center;
        }

        .rotacion_cultivos {
            margin-bottom: 20px;
        }

        .rotacion_cultivos h2 {
            color: #333;
        }

        .formulario {
            background-color: #fff;
            border: 1px solid #ccc;
            padding: 20px;
            max-width: 400px;
            margin: 0 auto;
        }

        .formulario h2 {
            color: #333;
            margin-bottom: 10px;
        }

        .formulario p {
            color: #666;
            margin-bottom: 20px;
        }

        .formulario label {
            display: block;
            margin-bottom: 5px;
            color: #333;
        }

        .formulario input[type="text"],
        .formulario input[type="email"] {
            width: 100%;
            padding: 8px;
            margin-bottom: 10px;
            border: 1px solid #ccc;
            border-radius: 4px;
            box-sizing: border-box;
        }

        .formulario button {
            background-color: #4CAF50;
            color: white;
            padding: 10px 20px;
            border: none;
            border-radius: 4px;
            cursor: pointer;
        }

        .formulario button:hover {
            background-color: #45a049;
        }
    </style>
</head>
<body>
    <header class="header">
        <div class="header-contenid container">
            <h1>Farmtec</h1>
            <a href="#" class="logo"> <img src="imagenes/logo.jfif" class="/logo"> </a>
        </div>

        <div class="rotacion_cultivos">
            <h2>Rotacion de Cultivos</h2>
            <p>
                La rotación de cultivos consiste en alternar diferentes especies vegetales en una misma parcela a lo largo del tiempo. Los principales beneficios de rotar cultivos son: control de plagas y enfermedades, mejor aprovechamiento de nutrientes del suelo, control de malezas, conservación del suelo y aumento de la biodiversidad.
            </p>
            <p>
                Una rotación típica puede ser: leguminosas (fijan nitrógeno) → cereales → raíces/tubérculos → leguminosas. Se recomienda que cada familia botánica esté representada una sola vez en la rotación para evitar la acumulación de plagas/enfermedades específicas.
            </p>
            <img src="imagenes/pexels-photo-2889440.jpeg" class="rotacion">
        </div>

        <div class="control_plagas">
            <h2>Manejo integrado de plagas</h2>
            <p>
                El manejo integrado de plagas (MIP) consiste en utilizar de manera combinada diferentes estrategias para controlar las poblaciones de insectos, ácaros, malezas, hongos y otras plagas que afectan los cultivos (Pimentel, 2021). Las estrategias del MIP incluyen: rotación de cultivos, elección de variedades resistentes, control biológico, control mecánico/físico y aplicación de pesticidas solo cuando sea necesario.
            </p>
            <p>
                El objetivo del MIP es reducir el uso de pesticidas sintéticos priorizando métodos ecológicamente seguros. Requiere un buen conocimiento de la biología de las plagas y sus enemigos naturales.
            </p>
            <img src="imagenes/plagas.jpeg" class="rotacion">
        </div>

        <div class="agricultura_conservacion">
            <h2>Agricultura de conservación</h2>
            <p>
                La agricultura de conservación consiste en un conjunto de prácticas que buscan proteger el suelo de la erosión y degradación. Sus principios son: perturbación mínima del suelo, cobertura permanente y rotación/diversificación de cultivos.
            </p>
            <p>
                Las principales técnicas son: siembra directa sin labranza, cobertura del suelo con residuos vegetales, control mecánico de malezas, rotación de cultivos e integración de cultivos con ganadería. Reduce la erosión, aumenta la materia orgánica del suelo y promueve la actividad biológica.
            </p>
            <img src="imagenes/pexels-photo-872483.jpeg" class="rotacion">
        </div>

        <div class="agroecologia">
            <h2>Agroecología</h2>
            <p>
                La agroecología es un enfoque integral para diseñar sistemas agrícolas sostenibles que imitan los procesos naturales. Busca reducir las entradas externas (fertilizantes, pesticidas) y promover los procesos ecológicos y la biodiversidad en el agroecosistema.
            </p>
            <p>
                Se basa en aplicar principios ecológicos (ej. reciclaje nutrientes, interacciones biológicas beneficiosas) mediante diversas técnicas como policultivos, agroforestería, rotación de cultivos, entre otros. Promueve la soberanía alimentaria a través de sistemas agrícolas resilientes y productivos que regeneran el ambiente rural.
            </p>
            <img src="imagenes/pexels-photo-2132171.jpeg" class="rotacion">
        </div>

        <div class="manejo_plagas">
            <h2>Tecnicas para el manejo de plagas</h2>
            <ul>
                <li>
                    Control biológico: uso de depredadores, parásitos y patógenos naturales para controlar las plagas. Por ejemplo, uso de avispas parasitoides contra pulgones.
                </li>
                <li>
                    Control cultural: modificación de las prácticas de cultivo para prevenir o reducir los problemas de plagas. Por ejemplo, rotación de cultivos, uso de variedades resistentes, etc.
                </li>
                <li>
                    Control químico: aplicación de pesticidas sintéticos o botánicos como último recurso, priorizando los de bajo impacto ambiental. Debe realizarse el monitoreo previo para determinar el umbral de daño económico.
                </li>
                <li>
                    Control etológico: uso de feromonas, repelentes y otros métodos que confunden o interrumpen el comportamiento normal de los insectos.
                </li>
            </ul>
            <p>
                La clave es combinar varios métodos y focalizarlos en los momentos críticos del ciclo del cultivo y de las plagas, evitando daños económicos significativos.
            </p>
            <img src="imagenes/insecticida.jpg" class="rotacion">
        </div>
    </header>

    <!-- Agrega esto al final de tu archivo HTML, dentro del body -->
    <div class="formulario container">
        <h2>Recibe Actualizaciones</h2>
        <p>Deja tu nombre y correo para recibir nuestras últimas noticias e información.</p>
        <form action="procesar_formulario.php" method="post">
            <label for="nombre">Nombre:</label>
            <input type="text" id="nombre" name="nombre" required>
            <label for="correo">Correo electrónico:</label>
            <input type="email" id="correo" name="correo" required>
            <button type="submit">Suscribirse</button>
        </form>
    </div>
</body>
</html>