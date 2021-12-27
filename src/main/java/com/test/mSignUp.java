package com.test;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet("/mSignUp")
public class mSignUp extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    public mSignUp() {
        super();
    }

	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		response.getWriter().append("Served at: ").append(request.getContextPath());
		
		System.out.println(request.getParameter("m_name"));
		System.out.println(request.getParameter("m_password"));
		System.out.println(request.getParameter("m_gender"));
		System.out.println(request.getParameterValues("m_hobby"));
		System.out.println(request.getParameter("m_residence"));
		
	}

	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		doGet(request, response);
	}

}
