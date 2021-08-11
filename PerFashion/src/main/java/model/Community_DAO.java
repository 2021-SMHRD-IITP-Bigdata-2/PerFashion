package model;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;

public class Community_DAO {
	
	private Connection conn;
	private PreparedStatement psmt;
	private ResultSet rs;
	private int cnt;
	

	public void connection() {
		try {

			Class.forName("oracle.jdbc.driver.OracleDriver");
 
			String url = "jdbc:oracle:thin:@projdct-db-stu.ddns.net:1524:xe";
			String user = "cgi_3_5";
			String password = "smhrd5";
			
			conn = DriverManager.getConnection(url, user, password);
		} catch (ClassNotFoundException e) {
			e.printStackTrace();
		} catch (SQLException e) {
			e.printStackTrace();
		}
	}
	
	public void close() {
		try {
			
			if(rs != null) rs.close();
			if(psmt != null) psmt.close();
			if(conn != null) conn.close();
			
		} catch (SQLException e) {
			e.printStackTrace();
		}
	}
	
	
	public int get_post(Community_DTO post) {
		return 0;
		
	}
	
	public int send_post(String title, String postimage, String contents) {
		return 0;
		
	}
	public int count_like(Community_DTO like) {
		return 0;
		
	}
	
	public ArrayList<Community_DTO> cody_select(String cody) {
		return null;
		
	}
	public ArrayList<Community_DTO> perfume_select(String perfume) {
		return null;
		
	}
	public ArrayList<Community_DTO> all_select(String perfume) {
		return null;
		
	}
	
}
