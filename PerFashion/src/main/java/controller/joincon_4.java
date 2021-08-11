package controller;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;


import model.member_DAO_4;
import model.member_DTO_4;

@WebServlet("/joincon_4")
public class joincon_4 extends HttpServlet {

	protected void service(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		request.setCharacterEncoding("EUC-KR");

		String email = request.getParameter("email");
		String pw = request.getParameter("pw");
		String re_pw = request.getParameter("re_pw");		
		String nickname = request.getParameter("nickname");
		

		member_DAO_4 dao = new member_DAO_4();
		member_DTO_4 member = new member_DTO_4(email, pw, re_pw, nickname);
		int cnt = dao.member_join(member);

		if (cnt > 0) {
			
			RequestDispatcher dispatcher = request.getRequestDispatcher("index_3.jsp");

			request.setAttribute("email", email);

			
			dispatcher.forward(request, response);

			
		} else {
			response.sendRedirect("index_3.jsp");
		}

	}
	
	
	}


