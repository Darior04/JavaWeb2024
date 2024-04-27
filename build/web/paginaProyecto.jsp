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
            background-color: #f2f2f2; /* Color de fondo para toda la página */
        }

        .header {
            text-align: center;
            padding: 20px;
            background-color: #264355; /* Color de fondo para el encabezado */
            color: #fff; /* Color del texto en el encabezado */
        }

        .container {
            max-width: 1200px;
            margin: 0 auto;
            padding: 0 20px;
        }

        .rotacion_cultivos,
        .control_plagas,
        .agricultura_conservacion,
        .agroecologia,
        .manejo_plagas {
            background-color: #fff;
            border-radius: 10px;
            box-shadow: 0px 0px 10px rgba(0, 0, 0, 0.1); /* Sombra ligera */
            margin: 20px auto;
            padding: 20px;
            max-width: 800px;
        }

        h2 {
            color: #264355; /* Color de los títulos */
        }

        p {
            color: #666; /* Color del texto normal */
        }

        ul {
            list-style-type: none;
            padding: 0;
            margin: 0;
        }

        img {
            max-width: 100%;
            height: auto;
            display: block;
            margin: 10px auto;
        }
    </style>
</head>
<body>
    <header class="header">
        <div class="container">
            <h1>Farmtec</h1>
            <a href="#" class="logo"> <img src="imagenes/logo.jpg"> </a>
        </div>
    </header>

    <div class="rotacion_cultivos container">
        <h2>Rotacion de Cultivos</h2>
        <p>La rotación de cultivos consiste en alternar diferentes especies vegetales en una misma parcela a lo largo del tiempo. Los principales beneficios de rotar cultivos son: control de plagas y enfermedades, mejor aprovechamiento de nutrientes del suelo, control de malezas, conservación del suelo y aumento de la biodiversidad.</p>
        <p>Una rotación típica puede ser: leguminosas (fijan nitrógeno) → cereales → raíces/tubérculos → leguminosas. Se recomienda que cada familia botánica esté representada una sola vez en la rotación para evitar la acumulación de plagas/enfermedades específicas.</p>
        <img src="imagenes/pexels-photo-2889440.jpeg">
    </div>

    <div class="control_plagas container">
        <h2>Manejo integrado de plagas</h2>
        <p>El manejo integrado de plagas (MIP) consiste en utilizar de manera combinada diferentes estrategias para controlar las poblaciones de insectos, ácaros, malezas, hongos y otras plagas que afectan los cultivos (Pimentel, 2021). Las estrategias del MIP incluyen: rotación de cultivos, elección de variedades resistentes, control biológico, control mecánico/físico y aplicación de pesticidas solo cuando sea necesario.</p>
        <p>El objetivo del MIP es reducir el uso de pesticidas sintéticos priorizando métodos ecológicamente seguros. Requiere un buen conocimiento de la biología de las plagas y sus enemigos naturales.</p>
        <img src="imagenes/plagas.jpg">
    </div>

    <div class="agricultura_conservacion container">
        <h2>Agricultura de conservación</h2>
        <p>La agricultura de conservación consiste en un conjunto de prácticas que buscan proteger el suelo de la erosión y degradación. Sus principios son: perturbación mínima del suelo, cobertura permanente y rotación/diversificación de cultivos.</p>
        <p>Las principales técnicas son: siembra directa sin labranza, cobertura del suelo con residuos vegetales, control mecánico de malezas, rotación de cultivos e integración de cultivos con ganadería. Reduce la erosión, aumenta la materia orgánica del suelo y promueve la actividad biológica.</p>
        <img src="imagenes/pexels-photo-872483.jpeg">
    </div>

    <div class="agroecologia container">
        <h2>Agroecología</h2>
        <p>La agroecología es un enfoque integral para diseñar sistemas agrícolas sostenibles que imitan los procesos naturales. Busca reducir las entradas externas (fertilizantes, pesticidas) y promover los procesos ecológicos y la biodiversidad en el agroecosistema.</p>
        <p>Se basa en aplicar principios ecológicos (ej. reciclaje nutrientes, interacciones biológicas beneficiosas) mediante diversas técnicas como policultivos, agroforestería, rotación de cultivos, entre otros. Promueve la soberanía alimentaria a través de sistemas agrícolas resilientes y productivos que regeneran el ambiente rural.</p>
        <img src="imagenes/pexels-photo-2132171.jpeg" class="rotacion">
    </div>

    <div class="manejo_plagas container">
        <h2>Tecnicas para el manejo de plagas</h2>
        <ul>
            <li>Control biológico: uso de depredadores, parásitos y patógenos naturales para controlar las plagas. Por ejemplo, uso de avispas parasitoides contra pulgones.</li>
            <li>Control cultural: modificación de las prácticas de cultivo para prevenir o reducir los problemas de plagas. Por ejemplo, rotación de cultivos, uso de variedades resistentes, etc.</li>
            <li>Control químico: aplicación de pesticidas sintéticos o botánicos como último recurso, priorizando los de bajo impacto ambiental. Debe realizarse el monitoreo previo para determinar el umbral de daño económico.</li>
            <li>Control etológico: uso de feromonas, repelentes y otros métodos que confunden o interrumpen el comportamiento normal de los insectos.</li>
        </ul>
        <p>La clave es combinar varios métodos y focalizarlos en los momentos críticos del ciclo del cultivo y de las plagas, evitando daños económicos significativos.</p>
        <img src="imagenes/plagas.jpeg" class="rotacion">
    </div>
</body>
</html>