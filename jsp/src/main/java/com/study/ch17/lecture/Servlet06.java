package com.study.ch17.lecture;

import java.io.IOException;
import java.util.List;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet("/lec/sample06")
public class Servlet06 extends HttpServlet {
	private static final long serialVersionUID = 1L;
	@Override
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
    	System.out.println("hello servlet");
    	// 비즈니스 로직처리
    	
    	// 모델에 값 담기
    	request.setAttribute("list", List.of("hello", "sevlet"));
    	// view로 forwarding
    	String view ="/ch17/lecture/view04.jsp";
    	request.getRequestDispatcher(view).forward(request, response);
	}
    @Override
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
	}

}
