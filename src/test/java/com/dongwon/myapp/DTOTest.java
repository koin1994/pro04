package com.dongwon.myapp;

import org.junit.Test;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;

import com.dongwon.dto.MemberDTO;

public class DTOTest {
	private static final Logger logger = LoggerFactory.getLogger(DTOTest.class);
	
	@Test
	public void testDto() {
		MemberDTO dto = new MemberDTO();
		dto.setId("kty");
		dto.setPw("1234");
		dto.setName("김태엽");
		dto.setTel("01033516169");
		dto.setAddr("사리현동");
		dto.setPt(100);
		dto.setRegdate("2022-11-23");
		
		logger.info(dto.toString());
	}
}
