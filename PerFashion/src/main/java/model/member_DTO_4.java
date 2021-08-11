package model;

public class member_DTO_4 {

	
	private String email_id;
	private String pw;
	private String re_pw;
	private String nickname;
	
	public member_DTO_4(String email_id, String pw, String re_pw, String nickname) {
		super();
		this.email_id = email_id;
		this.pw = pw;
		this.re_pw = re_pw;
		this.nickname = nickname;
	}
	
	

	@Override
	public String toString() {
		return "member__DTO__4 [email_id=" + email_id + ", pw=" + pw + ", re_pw=" + re_pw + ", nickname=" + nickname
				+ "]";
	}



	public String getEmail_id() {
		return email_id;
	}

	public void setEmail_id(String email_id) {
		this.email_id = email_id;
	}

	public String getPw() {
		return pw;
	}

	public void setPw(String pw) {
		this.pw = pw;
	}

	public String getRe_pw() {
		return re_pw;
	}

	public void setRe_pw(String re_pw) {
		this.re_pw = re_pw;
	}

	public String getNickname() {
		return nickname;
	}

	public void setNickname(String nickname) {
		this.nickname = nickname;
	}
	
	
	
	
}
