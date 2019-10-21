package com.xinzhi.dao.impl;
/**
 * kzx
 */
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;

import com.xinzhi.dao.BaseDao;
import com.xinzhi.dao.IInsuranceProductsDao;
import com.xinzhi.pojo.InName;

public class InsuranceProductsDaoImpl implements IInsuranceProductsDao {
//将查到的信息放到集合中返回
	public List<InName> gainInsurance(int index, int pagesize) {
		PreparedStatement pstat = null;
		ResultSet rs = null;
		List<InName> iname = new ArrayList<InName>();
		InName in = new InName();
		try {
			pstat = BaseDao.getConn().prepareStatement("select iname,imoney,idetails from InName limit ?,?");
			pstat.setInt(1, (index-1)*pagesize);
			pstat.setInt(2, pagesize);
			rs = pstat.executeQuery();
			while(rs.next()){
				in.setIname(rs.getString("iname"));
				in.setImoney(rs.getInt("imoney"));
				in.setIdetails(rs.getString("idetails"));
				iname.add(in);
			}
		} catch (SQLException e) {
			e.printStackTrace();
		}
		return iname;
	}
//总行数
	public int getCount() {
		PreparedStatement pstat = null;
		ResultSet rs = null;
		int count = -1;
		try {
			pstat = BaseDao.getConn().prepareStatement("select count(1) from InName");
			rs = pstat.executeQuery();
			rs.next();
			count = rs.getInt(1);
		} catch (SQLException e) {
			e.printStackTrace();
		}
		return count;
	}

}
