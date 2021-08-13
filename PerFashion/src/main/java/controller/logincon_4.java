package controller;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;


import model.member_DAO_4;
import model.member_DTO_4;

@WebServlet("/logincon_4")
public class logincon_4 extends HttpServlet {

	protected void service(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		String email = request.getParameter("email");
		String pw = request.getParameter("pw");

		member_DAO_4 dao = new member_DAO_4();
		member_DTO_4 member = dao.member_login(email, pw);

		if (member != null) { // 아래행으로 이동하여 데이터 존재여부 판단

			HttpSession session = request.getSession();
			session.setAttribute("login_member", member);

			response.sendRedirect("index_3.jsp");
			

		} else {
			System.out.println("로그인 실패..");
			response.sendRedirect("main.jsp");

		}

	}

	
		
	}


