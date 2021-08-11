package model;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

public class member_DAO_4 {

	
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
	
	public int member_join(member_DTO_4 member) {

		try {

			connection();

			String sql = "insert into member values(?,?,?,?)"; 

			psmt = conn.prepareStatement(sql);
			psmt.setString(1, member.getEmail_id());
			psmt.setString(2, member.getPw());	
			psmt.setString(3, member.getRe_pw());				
			psmt.setString(4, member.getNickname());
	

			cnt = psmt.executeUpdate(); 

		}  catch (SQLException e) {
			e.printStackTrace();
		} finally {

			close();
		}
		return cnt; // db에 값을 넣지 못하면 0이 넘어간다

	}






}
