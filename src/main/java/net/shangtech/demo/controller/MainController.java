package net.shangtech.demo.controller;

import java.util.Date;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

@Controller
public class MainController {

	@RequestMapping({"", "dashboard"})
	public String dashboard(){
		return "dashboard";
	}
	
	@ResponseBody
	@RequestMapping("/date")
	public DateWrapper dateTest(){
		DateWrapper wrapper = new DateWrapper();
		wrapper.setDate(new Date());
		return wrapper;
	}
	
	@RequestMapping("/index")
	public String index(){
		return "index";
	}
}
