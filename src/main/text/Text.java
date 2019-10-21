package text;

import java.util.List;

import com.xinzhi.dao.BaseDao;
import com.xinzhi.pojo.PayOrder;
import com.xinzhi.service.impl.OrderFormServiceImpl;
import com.xinzhi.uitl.GetTime;

public class Text {
	public static void main(String[] args) {
//		BaseDao.getConn();
//		System.out.println(1);
//		LoginDaoimpl login = new LoginDaoimpl();
//		User u = login.login("1513", "123");
//		System.out.println(u.getUphone());
//		System.out.println(2);
//		OrderFormDaoImpl or = new OrderFormDaoImpl();
//		PayOrder py = new PayOrder();
//		py.setUtype("旅游保险");
//		py.setUmoney(120);
//		py.setUstate("已支付");
//		Beneficiary bf = new Beneficiary();
//		bf.setUname("wt");
//		or.deposit(py);
//		or.deposit1(bf);
		OrderFormServiceImpl ofsi = new OrderFormServiceImpl();
//		User u = new User();
//		u.setUphone("1513");
//		OrderFromPage indent = ofsi.Indent(0, 1,u);
//		List<PayOrder> list = indent.getList();
//		for (PayOrder a : list) {
//			System.out.println(a.getUtype()+a.getUbeneficiaryid()+a.getUmoney()+a.getUstate());
//		}
//		PayOrder p = new PayOrder();
//		String ft = GetTime.getGuid();
//		p.setUinumid(ft);
//		p.setUtype("中国人寿1");
//		p.setUmoney(5000);
//		p.setUstate("已支付");
//		p.setUbeneficiaryid("康志星");
//		String x = ofsi.deposit(p);
		BaseDao.getConn();
		System.out.println(1);
	}
}
