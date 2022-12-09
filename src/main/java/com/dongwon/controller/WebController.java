package com.dongwon.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class WebController {
	
	@GetMapping("/ceo.do")
	public String management() throws Exception{
		return "company/ceo";
	}
	
	@GetMapping("/intro.do")
	public String company() throws Exception{
		return "company/intro";
	}
}
