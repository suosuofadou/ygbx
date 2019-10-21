package com.xinzhi.dao;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;

public class BaseDao {
	//private String url = "jdbc:mysql://39.106.21.141:3306/YGBX";
	private String url = "jdbc:mysql://39.106.21.141:3306/Sunlns?characterEncoding=UTF-8";
	private String dbName = "root";
	private String dbPwd = "Kang0720.";
	private static Connection conn = null;
	private BaseDao(){
		try {
			Class.forName("com.mysql.jdbc.Driver");
			conn = DriverManager.getConnection(url, dbName, dbPwd);
		} catch (ClassNotFoundException e) {
			e.printStackTrace();
		} catch (SQLException e) {
			e.printStackTrace();
		}
	}
	public static Connection getConn(){
		if(conn == null)
			new BaseDao();
		return conn;
	}
	public static void closeAll(ResultSet rs, Statement stat){
		try {
			if(rs != null)
				rs.close();
			if(stat != null)
				stat.close();
		} catch (SQLException e) {
			e.printStackTrace();
		}
	}
}
