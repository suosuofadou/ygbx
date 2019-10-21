package text;

import java.util.List;

import com.xinzhi.dao.BaseDao;
import com.xinzhi.dao.impl.LoginDaoimpl;
import com.xinzhi.pojo.InName;
import com.xinzhi.service.impl.InsuranceProductsServiceImpl;
import com.xinzhi.service.impl.LoginServiceImpl;
import com.xinzhi.uitl.PolicyPage;

public class Test {
	public static void main(String[] args) {
//		InsuranceProductsServiceImpl ipdi = new InsuranceProductsServiceImpl();
//		PolicyPage page = ipdi.gainInsurance(1, 3);
//		List<InName> list = page.getList();
//		for (InName a : list) {
//			System.out.println(list.get(0).getIname()+list.get(0).getImoney()+list.get(0).getIdetails());
//		}
//		LoginServiceImpl login = new LoginServiceImpl();
//		login.login("15513570786", "1234");
//		System.out.println(12);
//		LoginDaoimpl login = new LoginDaoimpl();
//		login.login("123456789", "123");
		BaseDao.getConn();
		System.out.println(1);
	}
}
