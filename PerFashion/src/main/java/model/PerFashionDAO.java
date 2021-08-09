package model;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

import javax.servlet.RequestDispatcher;
import javax.servlet.http.HttpSession;

public class MemberDAO {

	private Connection conn;
	private PreparedStatement psmt;
	private ResultSet rs;
	private int cnt;
	
	//�����ͺ��̽� �������, ������
	public void connection() {
		try {
			//1. ����Ŭ ����̹� ���� �ε�
			Class.forName("oracle.jdbc.driver.OracleDriver");
			//2. �����ͺ��̽� ����
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
		
		//4.�����ͺ��̽� ���� ����
		try {
			
			if(rs != null) rs.close();
			if(psmt != null) psmt.close();
			if(conn != null) conn.close();
			
		} catch (SQLException e) {
			e.printStackTrace();
		}
	}
}
	
	