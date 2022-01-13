

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

public class ketnoiCSDL {
 
	public static void Main(String[] args) throws SQLException {
		Connection connection=null;
		try {
			Class.forName("com.microsoft.sqlserver.jdbc.SQLServerDriver");
			String connectionURL="jdbc:sqlserver://DESKTOP-L7CDDBK\\SQLEXPRESS01:1433;databaseName=WEB;integratedSecurity=true";
			connection = DriverManager.getConnection(connectionURL);
			System.out.println("ket noi CSDL thanh cong !!");
		} catch (ClassNotFoundException e) {
			System.out.println("ket noi CSDL that bai");
			System.err.println(e.getMessage()+"/n"+e.getClass()+"/n"+e.getCause());
		}
	}
}
