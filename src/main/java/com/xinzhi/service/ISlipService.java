package com.xinzhi.service;

import java.util.List;

import com.xinzhi.pojo.PayOrder;

/**
 * KYH
 * @author Administrator
 *
 */
public interface ISlipService {
	PayOrder deposit(PayOrder p);
	
	List<PayOrder> indent(String phone,String status,PayOrder p);
	
	PayOrder count (String phone,String status,PayOrder p);
}
