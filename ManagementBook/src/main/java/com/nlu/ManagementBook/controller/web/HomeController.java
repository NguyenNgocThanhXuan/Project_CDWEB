package com.nlu.ManagementBook.controller.web;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class HomeController {
	@RequestMapping("home")
//	@ResponseBody
    public String homepage() {
        return "web/index";  
    }
	// log in
	
	@RequestMapping("login")
	 public String loginpage() {
        return "web/login";  
    }
	@PostMapping("checkLogin")
	public String checkLogin() {
		return "web/index";
	}
	//log out
	@GetMapping("logout")
	public String logout() {
		return"web/login";
	} 
	@RequestMapping("product")
	 public String productpage() {
       return "web/products";  
   }
	@RequestMapping("productDetail")
	 public String productDetailpage() {
       return "web/productdetail";  
   }

}
