package com.xinzhi.dao.impl;
/**
 * kzx
 */
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

import com.xinzhi.dao.BaseDao;
import com.xinzhi.dao.IRegisterDao;
import com.xinzhi.pojo.User;

public class RegisterDaoImpl implements IRegisterDao {
	public int register(String uphone, String upwd) {
		PreparedStatement pstat = null;
		int count = -1;
		try {
			String sql = "insert into User(Uphone,upwd) values(?,?)";
			pstat = BaseDao.getConn().prepareStatement(sql);
			pstat.setString(1, uphone);
			pstat.setString(2, upwd);
			count = pstat.executeUpdate();
		} catch (SQLException e) {
			e.printStackTrace();
		}finally{
			BaseDao.closeAll(null, pstat);
		}
		return count;
	}
	public User Selectxx(String Uphone) {
		PreparedStatement pstat = null;
		User us = null;
		ResultSet rs = null;
		String sql = "select uphone from User where uphone = ?";
		try {
			pstat = BaseDao.getConn().prepareStatement(sql);
			pstat.setString(1, Uphone);
			rs = pstat.executeQuery();
			if(rs.next()){
				us = new User();
				us.setUphone(rs.getString("Uphone"));
			}
		} catch (SQLException e) {
			e.printStackTrace();
		}finally{
			BaseDao.closeAll(rs, pstat);
		}
		return us;
	}
}
