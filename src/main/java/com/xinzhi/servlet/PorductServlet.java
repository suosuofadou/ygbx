package com.xinzhi.servlet;

import java.io.IOException;
import java.io.PrintWriter;
import java.util.List;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.alibaba.fastjson.JSONObject;
import com.xinzhi.pojo.InName;
import com.xinzhi.service.impl.InsuranceProductsServiceImpl;
import com.xinzhi.uitl.PolicyPage;

public class PorductServlet extends HttpServlet {
	public void doGet(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		response.setContentType("src/main/text/html;charset=utf-8");
		request.setCharacterEncoding("UTF-8");
		PrintWriter out = response.getWriter();
		InsuranceProductsServiceImpl ipsi = new InsuranceProductsServiceImpl();
		String index = request.getParameter("index");
		int index1 = 1;
		if(index != null){
			index1 = Integer.parseInt(index);
		}
		PolicyPage page = ipsi.gainInsurance(index1, 10);
		List<InName> list = page.getList();
		JSONObject jo = new JSONObject();
		for (InName Name : list) {
			String info = list.get(0).getIname();
			Object put = jo.put("info", info);
			// fastjson������ת��ΪJSON
			Object json = JSONObject.toJSON(put);
			out.print(json);
		}
	}

	public void doPost(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {

		response.setContentType("src/main/text/html");
		PrintWriter out = response.getWriter();
	}

}
