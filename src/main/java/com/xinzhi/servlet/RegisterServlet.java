package com.xinzhi.servlet;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.xinzhi.service.impl.RegisterServiceImpl;

public class RegisterServlet extends HttpServlet {

	public void doGet(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		response.setContentType("src/main/text/html;charset=utf-8");
		request.setCharacterEncoding("UTF-8");
		String uphone = request.getParameter("uphone");
		String upwd = request.getParameter("upwd");
		System.out.println(upwd);
		RegisterServiceImpl rsi = new RegisterServiceImpl();
		String page = rsi.register(uphone, upwd);
		if(page.equals("数据成功添加")){
			request.setAttribute("iphone", uphone);
			request.getRequestDispatcher("Index.jsp").forward(request, response);
		}else{
			request.getRequestDispatcher("regist.jsp").forward(request, response);
		}
		
		
	}
	public void doPost(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		doGet(request, response);
	}
}
