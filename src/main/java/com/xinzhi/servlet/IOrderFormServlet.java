package com.xinzhi.servlet;
/**
 * kzx
 */
import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import com.xinzhi.pojo.PayOrder;
import com.xinzhi.pojo.User;
import com.xinzhi.service.impl.OrderFormServiceImpl;
import com.xinzhi.uitl.GetTime;
import com.xinzhi.uitl.OrderFromPage;
public class IOrderFormServlet extends HttpServlet {
	public void doGet(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		response.setContentType("src/main/text/html;charset=utf-8");
		request.setCharacterEncoding("UTF-8");
		OrderFormServiceImpl ofsi = new OrderFormServiceImpl();
		//��ȡ��Ϣ---------------
		User u = new User();
		//��ȡ��¼ʱ������ֻ���
		String uphone = request.getParameter("Uphone");
		u.setUphone(uphone);
		//��ȡ��ǰҳ��
		String index = request.getParameter("index");
		int index1 = 1;
		if(index != null){
			index1 = Integer.parseInt(index);
		}
		OrderFromPage page = ofsi.Indent(index1,5,u);
		request.setAttribute("p", page);
		//��������---------------
		String type = request.getParameter("Utype");
		String money = request.getParameter("Umoney");
		String name = request.getParameter("Uname");
		String state = request.getParameter("Ustate");
		int money1 = 0;
		int guid = 0;
		if(money != null){
			money1 = Integer.parseInt(money);
		}
		String ft = GetTime.getGuid();
		PayOrder p = new PayOrder();
		p.setUtype(type);
		p.setUmoney(money1);
		p.setUstate(state);
		p.setUbeneficiaryid(name);
		p.setUinumid(ft);
		ofsi.deposit(p);
		//ɾ������
		ofsi.deleteOrder();
		//��ת����ҳ��
		request.getRequestDispatcher("OrderForm.jsp").forward(request, response);
	}
	
	
	public void doPost(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		doGet(request, response);
	}

}
