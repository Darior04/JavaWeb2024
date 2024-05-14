import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

public class Modelo {
    public static Connection conectarBD() throws SQLException, ClassNotFoundException {   
        Connection con = null;
        String usuario = "root";
        String contraseña = "dario500";
        String url = "jdbc:mysql://localhost:3306/users_db?zeroDateTimeBehavior=CONVERT_TO_NULL";
        
        Class.forName("com.mysql.cj.jdbc.Driver");
        con = DriverManager.getConnection(url, usuario, contraseña);        
        return con;        
    }
}
