package com.xinzhi.dao;

import com.xinzhi.pojo.User;

public interface ILoginDao {
	/**
	 * shj
	 * @param phone
	 * @param password
	 * @param Vftcode
	 * @return
	 */
	User login(String phone, String password);
}
