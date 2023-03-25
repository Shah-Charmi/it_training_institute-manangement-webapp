package util;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;
public class Connect
{
	private static String drivername = "com.mysql.jdbc.Driver";
	private static String connectionurl = "jdbc:mysql://localhost:3306/it_training";
	private static String username = "root";
	private static String password = "";	
	public static Connection getConnection()
	{
		Connection conn = null;
		try 
		{
			Class.forName(drivername);
			conn = DriverManager.getConnection(connectionurl, username, password);
			if (conn != null) 
			{
				System.out.println("Connected With charmi's DataBase..........");
			} 
			else
			{
				System.out.println("Not Connected With charmi's DataBase..........");
			}
		} 
		catch (ClassNotFoundException e) 
		{
			e.printStackTrace();
		}
		catch (SQLException e) 
		{
			e.printStackTrace();
		}
		return conn;
	}
	public static void main(String[] args) 
	{
		Connect.getConnection();
	}
}
