package com.study.ch17.lecture;

import java.io.IOException;
import java.util.ArrayList;
import java.util.List;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

@WebServlet("/lec/sample12")
public class Servlet12 extends HttpServlet {
	private static final long serialVersionUID = 1L;

    public Servlet12() {
    }

	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

	}

	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		System.out.println("포스트 요청 받음");

		// business logic
		int index = Integer.valueOf(request.getParameter("index"));
		
		// add attribute
		HttpSession session= request.getSession();
		List<String> list = (List<String>)session.getAttribute("db");
		list.remove(index);
		
		// forward / redirect
		String location= request.getContextPath()+"/lec/sample09";
		response.sendRedirect(location);
	}
}
