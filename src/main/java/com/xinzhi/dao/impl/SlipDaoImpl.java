package com.xinzhi.dao.impl;

import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.List;

import com.xinzhi.dao.BaseDao;

import com.xinzhi.dao.ISlipDao;
import com.xinzhi.pojo.PayOrder;
import com.xinzhi.pojo.User;

public class SlipDaoImpl implements ISlipDao {

	public int deposit(PayOrder p) {
		return 0;
	}

	@Override
	public List<PayOrder> indent(String phone, String status, PayOrder p) {
		return null;
	}

	@Override
	public int count() {
		PreparedStatement pstat = null;
		ResultSet rs = null;
		User us = null;
		int reg = 1;
		try {
//			String uphone = us.getUphone();
//			pstat = BaseDao.getConn().prepareStatement("SELECT count(1) from PayOrder,User where User.Uphone=");
//			pstat.setString(1,);
//			pstat = BaseDao.getConn().prepareStatement("select count(1) from User,PayOrder where =?");
//			pstat.setString(1, username);
			rs = pstat.executeQuery();
			rs.next();
			reg = rs.getInt(1);
		} catch (SQLException e) {
			e.printStackTrace();
		}
		return reg;
	}
}
