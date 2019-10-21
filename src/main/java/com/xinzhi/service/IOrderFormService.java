package com.xinzhi.service;
/**
 * kzx
 */
import com.xinzhi.pojo.Beneficiary;
import com.xinzhi.pojo.PayOrder;
import com.xinzhi.pojo.User;
import com.xinzhi.uitl.OrderFromPage;

public interface IOrderFormService {
	String deposit(PayOrder p);
	OrderFromPage Indent(int index,int pagesize,User u);
	String deleteOrder();
}
