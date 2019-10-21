package com.xinzhi.pojo;

import java.util.Calendar;

public class Beneficiary {
	private Integer uid;
	private String uname;
	private Calendar ubirthday;
	private String uphone;
	private Integer utypeid;
	private String unumber;
	private String usex;
	private String urelation;
	public Integer getUid() {
		return uid;
	}
	public void setUid(Integer uid) {
		this.uid = uid;
	}
	public String getUname() {
		return uname;
	}
	public void setUname(String uname) {
		this.uname = uname;
	}
	public Calendar getUbirthday() {
		return ubirthday;
	}
	public void setUbirthday(Calendar ubirthday) {
		this.ubirthday = ubirthday;
	}
	public String getUphone() {
		return uphone;
	}
	public void setUphone(String uphone) {
		this.uphone = uphone;
	}
	public Integer getUtypeid() {
		return utypeid;
	}
	public void setUtypeid(Integer utypeid) {
		this.utypeid = utypeid;
	}
	public String getUnumber() {
		return unumber;
	}
	public void setUnumber(String unumber) {
		this.unumber = unumber;
	}
	public String getUsex() {
		return usex;
	}
	public void setUsex(String usex) {
		this.usex = usex;
	}
	public String getUrelation() {
		return urelation;
	}
	public void setUrelation(String urelation) {
		this.urelation = urelation;
	}
}
