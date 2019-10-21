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
import com.xinzhi.dao.IOrderFormDao;
import com.xinzhi.pojo.PayOrder;
import com.xinzhi.pojo.User;
import com.xinzhi.uitl.GetTime;

public class OrderFormDaoImpl implements IOrderFormDao {
	public int deposit(PayOrder p) {
		PreparedStatement pstat = null;
		int rs = -1;
		try {
			pstat = BaseDao.getConn().prepareStatement("insert into PayOrder(Utype,umoney,Ustate,Uinumid) values(?,?,?,?)");
			pstat.setString(1,p.getUtype());
			pstat.setInt(2, p.getUmoney());
			pstat.setString(3,p.getUstate());
			pstat.setString(4, p.getUinumid());
			rs = pstat.executeUpdate();
		} catch (SQLException e) {
			e.printStackTrace();
		}finally{
			BaseDao.closeAll(null, pstat);
		}
		return rs;
	}
	
	public int deposit1(PayOrder p) {
			PreparedStatement pstat = null;
			int rs = -1;
			try {
				pstat = BaseDao.getConn().prepareStatement("insert into Beneficiary values(?,?,?,?,?,?,?,?)");
				pstat.setInt(1,0);
				pstat.setString(2,p.getUbeneficiaryid());
				pstat.setString(3,"null");
				pstat.setString(4,"2019-09-27");
				pstat.setString(5,"null");
				pstat.setInt(6,1);
				pstat.setString(7,"null");
				pstat.setString(8,"null");
				rs = pstat.executeUpdate();
			} catch (SQLException e) {
				e.printStackTrace();
			}finally{
				BaseDao.closeAll(null, pstat);
			}
		return rs;
	}

	public List<PayOrder> indent(int index, int pagesize,User u) {
		PreparedStatement pstat = null;
		ResultSet rs = null;
		List<PayOrder> list = new ArrayList<PayOrder>();
		String uphone = u.getUphone();
		try {
			pstat = BaseDao.getConn().prepareStatement("SELECT PayOrder.Umoney,PayOrder.Utype,PayOrder.UBeneficiaryid,PayOrder.Ustate,Beneficiary.Uname,Beneficiary.Uphone FROM PayOrder INNER JOIN Beneficiary ON PayOrder.UBeneficiaryid = Beneficiary.Uid WHERE uphone = ? LIMIT ?, ? ;");
			pstat.setString(1, uphone);
			pstat.setInt(2, (index-1)*pagesize);
			pstat.setInt(3, pagesize);
			rs = pstat.executeQuery();
			while(rs.next()){
				PayOrder p = new PayOrder();
				p.setUbeneficiaryid(rs.getString("uname"));
				p.setUstate(rs.getString("ustate"));
				p.setUmoney(rs.getInt("umoney"));
				p.setUtype(rs.getString("utype"));
				list.add(p);
			}
		} catch (SQLException e) {
			e.printStackTrace();
		} 
		return list;
	}

	public int getCount(){
		PreparedStatement pstat = null;
		ResultSet rs = null;
		int count = -1;
		try {
			pstat = BaseDao.getConn().prepareStatement("select count(1) from PayOrder INNER JOIN Beneficiary ON PayOrder.UBeneficiaryid = Beneficiary.Uid WHERE uphone = 1513");
			rs = pstat.executeQuery();
			if(rs.next()){
				count = rs.getInt(1);
			}
		} catch (SQLException e) {
			e.printStackTrace();
		}
		return count;
	}

	public int deleteOrder() {
		PreparedStatement pstat = null;
		int rs = -1;
		try {
			pstat = BaseDao.getConn().prepareStatement("delete from PayOrder where Uinumid = ?");
			pstat.setString(1,GetTime.getGuid());
			rs = pstat.executeUpdate();
		} catch (SQLException e) {
			e.printStackTrace();
		}finally{
			BaseDao.closeAll(null, pstat);
		}
		return rs;
	}

}
