package com.test;

import java.io.IOException;
import java.io.PrintWriter;

import javax.annotation.PostConstruct;
import javax.annotation.PreDestroy;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet("/hs")
public class HelloServlet extends HttpServlet {
	//Servlet 실행 부분
	private static final long serialVersionUID = 1L;
       
    public HelloServlet() {
        super();
    }

	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		response.getWriter().append("Served at: ").append(request.getContextPath());
		System.out.println("DoGet");
	}
	
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		doGet(request, response);
	}

	@PostConstruct
	public void postConstruct(){
	  System.out.println("PostConstruct");
	}

	@Override
	public void init() throws ServletException {
		super.init();
		System.out.println("Init Method");
	}

	@Override
	public void destroy() {
	  super.destroy();
	  System.out.println("Destroy Method");
	}

	@PreDestroy
	public void preDestroy(){
	  System.out.println("PreDestroy");
	}
	
}

