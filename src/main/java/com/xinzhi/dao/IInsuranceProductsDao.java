package com.xinzhi.dao;

import java.util.List;

import com.xinzhi.pojo.InName;

public interface IInsuranceProductsDao {
	int getCount();
	List<InName> gainInsurance(int index, int pagesize);
}
