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
	@RequestMapping("login")
	 public String loginpage() {
        return "web/login";  
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
