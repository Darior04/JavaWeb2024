import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet("/test")
public class test extends HttpServlet {

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        // Obtener los parámetros del formulario
        String p1 = request.getParameter("p1");
        String p2 = request.getParameter("p2");
        String p3 = request.getParameter("p3");
        String p4 = request.getParameter("p4");
        String p5 = request.getParameter("p5");
        String p6 = request.getParameter("p6");
        String p7 = request.getParameter("p7");

        // Contar el número de respuestas afirmativas
        int count = 0;
        if ("Si".equals(p1)) count++;
        if ("Si".equals(p2)) count++;
        if ("Si".equals(p3)) count++;
        if ("Si".equals(p4)) count++;
        if ("Si".equals(p5)) count++;
        if ("Si".equals(p6)) count++;
        if ("1".equals(p7)) count++;

        // Estilo CSS para los mensajes
        String style = "<style>"
                + "body {"
                + "    font-family: Arial, sans-serif;"
                + "    margin: 0;"
                + "    padding: 20px;"
                + "    background-color: #f2f2f2;"
                + "    text-align: center;"
                + "}"
                + "h1 {"
                + "    color: #264355;"
                + "}"
                + "p {"
                + "    font-size: 18px;"
                + "    line-height: 1.5;"
                + "    color: #333;"  // Cambiar el color del texto según sea necesario
                + "}"
                + "</style>";

        // Mostrar mensaje según el conteo
        response.setContentType("text/html;charset=UTF-8");
        try (PrintWriter out = response.getWriter()) {
            out.println("<!DOCTYPE html>");
            out.println("<html>");
            out.println("<head>");
            out.println("<title>Resultado del Test de Contaminación</title>");
            out.println(style); // Agregar el estilo CSS aquí
            out.println("</head>");
            out.println("<body>");
            out.println("<h1>Resultado del Test de Contaminación</h1>");
            if (count >= 4) {
                out.println("<p>Contaminas demasiado con acciones como esas, te recomendamos revisar nuestra página para aprender cómo puedes mejorar.</p>");
            } else {
                out.println("<p>¡Felicidades! No contaminas, personas como tú ayudan con pequeñas acciones mucho al planeta.</p>");
            }
            out.println("<form action='Inicio.jsp' method='get'>");
            out.println("<button type='submit'>Ir a Inicio</button>");
            out.println("</form>");
            out.println("</body>");
            out.println("</html>");
        }
    }
}
