package com.xinzhi.dao;
/**
 * kzx
 */
import java.util.List;

import com.xinzhi.pojo.PayOrder;
import com.xinzhi.pojo.User;

public interface IOrderFormDao {
	/**
	 * 存入用户信息
	 * @param p
	 * @return 受影响行数
	 */
	int deposit(PayOrder p);
	/**
	 * 查看用户订单信息
	 * @param index
	 * @param pagesize
	 * @return
	 */
	List<PayOrder> indent(int index, int pagesize,User u);
	/**
	 * 删除订单信息
	 * @return 受影响行数
	 */
	int deleteOrder();
	/**
	 * 获取用户订单总数
	 * @return 订单总行数
	 */
	int getCount();
}
