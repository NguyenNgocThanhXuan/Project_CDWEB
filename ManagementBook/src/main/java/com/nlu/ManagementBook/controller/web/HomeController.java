package com.nlu.ManagementBook.controller.web;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class HomeController {
	@RequestMapping("home")
//	@ResponseBody
    public String homepage() {
        return "web/index";  
    }
	@GetMapping("/login")
	public String proDucts() {
        return "web/login"; 
    }
	@GetMapping("/proDuctDetail")
	public String proDuctDetail() {
        return "web/productdetail";  
    }
//	@GetMapping("/index-2")
//	public String newList() {
//        return "web/index-2";  
//    }
//	@GetMapping("/index-2")
//	public String auThors() {
//        return "web/index-2";  
//    }
//	@GetMapping("/index-2")
//	public String index2() {
//        return "web/index-2";
//    }

}
