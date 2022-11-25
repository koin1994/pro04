package com.dongwon.myapp;

import org.junit.Test;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import com.dongwon.dto.SampleDTO;
public class LombokTest {
	private static final Logger logger = LoggerFactory.getLogger(LombokTest.class);
	
	@Test
	public void testLombok() {
		SampleDTO dto = new SampleDTO();
		dto.setName("김태엽");
		dto.setAge(29);
		dto.setIq(110);
	
		logger.info(dto.toString());
	}
}
