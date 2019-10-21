package com.xinzhi.uitl;

import java.util.ArrayList;
import java.util.List;

import com.xinzhi.pojo.InName;

public class PolicyPage {
	private Integer totalCount;
	private Integer pageSize;
	private Integer totalPageCount;
	private Integer index;
	private List<InName> list = new ArrayList<InName>();

	public Integer getTotalCount() {
		return totalCount;
	}
	public void setTotalCount(Integer totalCount) {
		this.totalCount = totalCount;
	}
	public Integer getPageSize() {
		return pageSize;
	}
	public void setPageSize(Integer pageSize) {
		this.pageSize = pageSize;
	}
	public Integer getTotalPageCount() {
		return totalCount % pageSize == 0 ? totalCount / pageSize : totalCount / pageSize + 1;
	}
//	public void setTotalPageCount(Integer totalPageCount) {
//		this.totalPageCount = totalPageCount;
//	}
	public Integer getIndex() {
		return index;
	}
	public void setIndex(Integer index) {
		this.index = index;
	}
	public List<InName> getList() {
		return list;
	}
	public void setList(List<InName> list) {
		this.list = list;
	}}
