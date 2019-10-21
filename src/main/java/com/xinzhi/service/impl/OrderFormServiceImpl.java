package com.xinzhi.service.impl;
/**
 * kzx
 */

import com.xinzhi.dao.impl.OrderFormDaoImpl;
import com.xinzhi.pojo.Beneficiary;
import com.xinzhi.pojo.PayOrder;
import com.xinzhi.pojo.User;
import com.xinzhi.service.IOrderFormService;
import com.xinzhi.uitl.OrderFromPage;

public class OrderFormServiceImpl implements IOrderFormService {
	OrderFormDaoImpl ofdi = new OrderFormDaoImpl();
	public String deposit(PayOrder p) {
		String xy = null;
		int a = ofdi.deposit(p);
		int b = ofdi.deposit1(p);
		if(a>0 && b>0){
			xy = "添加成功";
		}else{
			xy = "添加失败";
		}
		return xy;
	}

	public OrderFromPage Indent(int index, int pagesize,User u) {
		OrderFromPage p = new OrderFromPage();
		OrderFormDaoImpl ofdr = new OrderFormDaoImpl();
		p.setTotalCount(ofdr.getCount());
		p.setPageSize(pagesize);
		if(index > p.getTotalPageCount()){
			p.setIndex(p.getTotalPageCount());
		}else if(index<1){
			p.setIndex(1);
		}else{
			p.setIndex(index);
		}
		p.setList(ofdr.indent(p.getIndex(),p.getPageSize(),u));
		return p;
	}

	public String deleteOrder() {
		int del = -1;
		del = ofdi.deleteOrder();
		String price = null;
		if(del > 0){
			price = "已删除";
		}
		return price;
	}

}
