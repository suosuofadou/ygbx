package com.xinzhi.uitl;

import java.util.ArrayList;
import java.util.List;

import com.xinzhi.pojo.Health;

public class HealthPage {
	private Integer totalCount;
	private Integer pageSize;
	private Integer totalPageCount;
	private Integer index;
	private List<Health> list = new ArrayList<Health>();

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
	public List<Health> getList() {
		return list;
	}
	public void setList(List<Health> list) {
		this.list = list;
	}}
