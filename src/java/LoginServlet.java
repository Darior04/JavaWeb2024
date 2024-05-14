import javax.servlet.*;
import javax.servlet.http.*;
import java.io.IOException;
import java.io.PrintWriter;
import java.sql.Connection;
import java.sql.ResultSet;
import java.sql.DriverManager;
import java.sql.SQLException;
import java.sql.Statement;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet("/LoginServlet")
public class LoginServlet extends HttpServlet {
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response) 
            throws ServletException, IOException {
        PrintWriter out = response.getWriter(); 
        Connection conn = null;
        Statement stmt = null;
        
        String email = request.getParameter("email");
        String password = request.getParameter("password");
        
        try{
            conn = Modelo.conectarBD();
            stmt = conn.createStatement();
            stmt.executeUpdate("INSERT INTO users (email, password) VALUES ('"+email+"','"+password+"')");
            
            response.sendRedirect("exito.jsp");
            
        }catch(ClassNotFoundException | SQLException e) {
            
                response.sendRedirect("error.jsp");
                e.printStackTrace();
            } 
    }
    
}