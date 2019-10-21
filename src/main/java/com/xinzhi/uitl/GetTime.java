package com.xinzhi.uitl;
import java.text.SimpleDateFormat;


public class GetTime {
	/**
	 * 20位末尾的数字id
	 */
	public static int Guid=100;

	public static String getGuid() {
		
		GetTime.Guid+=1;

		long now = System.currentTimeMillis();  
		//获取4位年份数字  
		SimpleDateFormat dateFormat=new SimpleDateFormat("yyyy");  
		//获取时间戳  
		String time=dateFormat.format(now);
		String info=now+"";
		int ran=0;
		if(GetTime.Guid>999){
			GetTime.Guid=100;    	
		}
		ran=GetTime.Guid;
				
		return time+info.substring(0, info.length())+ran;  
	}

}
