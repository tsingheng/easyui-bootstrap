package net.shangtech.demo.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class MainController {

	@RequestMapping({"", "dashboard"})
	public String dashboard(){
		return "dashboard";
	}
	
}
