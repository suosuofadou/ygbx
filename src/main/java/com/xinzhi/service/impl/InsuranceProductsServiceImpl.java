package com.xinzhi.service.impl;

import com.xinzhi.dao.impl.InsuranceProductsDaoImpl;
import com.xinzhi.service.IInsuranceProductsService;
import com.xinzhi.uitl.PolicyPage;

public class InsuranceProductsServiceImpl implements IInsuranceProductsService {
	public PolicyPage gainInsurance(int index, int pagesize) {
		PolicyPage plp = new PolicyPage();
		InsuranceProductsDaoImpl ipdi = new InsuranceProductsDaoImpl();
		plp.setTotalCount(ipdi.getCount());
		plp.setPageSize(pagesize);
		if(index > plp.getTotalPageCount()){
			plp.setIndex(plp.getTotalPageCount());
		}else if(index<1){
			plp.setIndex(1);
		}else{
			plp.setIndex(index);
		}
		plp.setList(ipdi.gainInsurance(plp.getIndex(), plp.getPageSize()));
		return plp;
	}

}
