package com.dongwon.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class BrandController {

	@GetMapping("/brand.do")
	public String city() throws Exception{
		return "brand/brand";
	}
	
	@GetMapping("/menu.do")
	public String natural() throws Exception{
		return "brand/menu";
	}
}
