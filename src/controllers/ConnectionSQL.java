package controllers;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

public class ConnectionSQL {

	private Connection connection;

	public ConnectionSQL() throws SQLException, ClassNotFoundException {
		super();
		Class.forName("com.mysql.jdbc.Driver");
		this.connection = DriverManager.getConnection("jdbc:mysql://localhost:3306/pmp", "root", "");
	}

	public Connection getConnection() {
		return this.connection;
	}
	
}
