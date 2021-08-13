package model;

public class MemberVO {
	
	private int member_code; 
	private String member_email; 
	private String member_nickname; 
	private String member_pw;

	public int getMember_code() {
		return member_code;
	}
	
	public void setMember_code(int member_code) {
		this.member_code = member_code;
	}
	public String getMember_email() {
		return member_email;
	}
	public void setMember_email(String member_email) {
		this.member_email = member_email;
	}
	public String getMember_nickname() {
		return member_nickname;
	}
	public void setMember_nickname(String member_nickname) {
		this.member_nickname = member_nickname;
	}
	public String getMember_pw() {
		return member_pw;
	}
	public void setMember_pw(String member_pw) {
		this.member_pw = member_pw;
	}
}
