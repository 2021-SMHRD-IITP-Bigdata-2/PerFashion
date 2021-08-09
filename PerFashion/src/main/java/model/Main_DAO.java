package model;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

public class Main_DAO {

	private Connection conn;
	private PreparedStatement psmt;
	private ResultSet rs;
	private int cnt;
	
	// 데이터베이스 연동 기능, 종료 기능
	public void connection() {
		//1. 오라클 드라이버 동적 로딩
		try {
			Class.forName("oracle.jdbc.driver.OracleDriver");
			//2. 데이터베이스 연동
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
		//4.데이터베이스 연결 종료
		try {
			
			if(rs != null) rs.close();
			if(psmt != null) psmt.close();
			if(conn != null) conn.close();
			
		} catch (SQLException e) {
			e.printStackTrace();
		}
	}
	
	public void all_view() {
		
	}
	
	public void like() {
		
	}
	
	public void jjim() {
		
	}
}


