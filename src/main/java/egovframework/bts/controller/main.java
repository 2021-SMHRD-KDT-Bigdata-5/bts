package egovframework.bts.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class main {

	@RequestMapping("/main.do")
	public String main(ModelMap model) {
		System.out.println("::: MAIN :::");
		return "bts/main";
	}
	
	@RequestMapping("/login.do")
	public String login(ModelMap model) {
		System.out.println("::: LOGIN :::");
		return "bts/login";
	}
	
}
