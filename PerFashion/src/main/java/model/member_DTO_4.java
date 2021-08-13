package model;

public class member_DTO_4 {

	
	private String email_id;
	private String pw;
	private String nickname;
	private String pwcheck;
	
	
	
	public member_DTO_4(String email_id, String pw, String nickname, String pwcheck) {
		super();
		this.email_id = email_id;
		this.pw = pw;
		this.nickname = nickname;
		this.pwcheck = pwcheck;
	}



	public member_DTO_4() {
		
	}
	
	

	



	@Override
	public String toString() {
		return "member_DTO_4 [email_id=" + email_id + ", pw=" + pw + ", nickname=" + nickname + ", pwcheck=" + pwcheck
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

	
	public String getPwcheck() {
		return pwcheck;
	}



	public void setPwcheck(String pwcheck) {
		this.pwcheck = pwcheck;
	}



	public String getNickname() {
		return nickname;
	}

	public void setNickname(String nickname) {
		this.nickname = nickname;
	}
	
	
	
	
}
