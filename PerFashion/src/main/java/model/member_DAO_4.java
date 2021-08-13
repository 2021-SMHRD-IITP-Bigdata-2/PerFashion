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

			String url = "jdbc:oracle:thin:@project-db-stu.ddns.net:1524:xe";
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

			if (rs != null)
				rs.close();
			if (psmt != null)
				psmt.close();
			if (conn != null)
				conn.close();

		} catch (SQLException e) {
			e.printStackTrace();
		}
	}

	public int member_join(member_DTO_4 member) {

		try {

			connection();
			System.out.println("실행 확인1");
			String sql = "insert into member values (?,?,?,?)";

			psmt = conn.prepareStatement(sql);
			psmt.setString(1, member.getEmail_id());
			psmt.setString(2, member.getPw());
			psmt.setString(3, member.getNickname());
			psmt.setString(4, member.getPwcheck());

			cnt = psmt.executeUpdate();

		} catch (SQLException e) {
			e.printStackTrace();
		} finally {

			close();
		}
		return cnt; // db에 값을 넣지 못하면 0이 넘어간다

	}

	public member_DTO_4 member_login(String email, String pw) {

		member_DTO_4 member = null;

		try {

			connection();

			String sql = "select m_tel, m_address from web_member where m_email=? and m_pw = ?";

			psmt = conn.prepareStatement(sql);
			psmt.setString(1, email);
			psmt.setString(2, pw);

			rs = psmt.executeQuery();

			if (rs.next()) {

				String getTel = rs.getString(1);
				String getAddr = rs.getString(2);

				member = new member_DTO_4(email, pw, null, null);

			} else {
				System.out.println("정보 조회 실패..");

			}

		} catch (SQLException e) {
			e.printStackTrace();
		} finally {

			close();
		}

		return member;

	}

}
