package com.xinzhi.dao;

import java.util.List;

import com.xinzhi.pojo.PayOrder;

/**
 * KYH
 * @author Administrator
 *
 */
public interface ISlipDao {
	int deposit(PayOrder p);
	
	List<PayOrder> indent(String phone,String status,PayOrder p);
	
	int count();
}
