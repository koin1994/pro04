package com.dongwon.myapp.mapper;

import org.apache.ibatis.annotations.Select;

public class TimeMapper {
	@Select("SELECT to_char(sysdate, 'YYYY-MM-DD hh:mm:ss' FROM dual")
	public String getTime1() {
		return null;
	}
}
