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
<<<<<<< HEAD
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
	
=======
	@GetMapping("/index-2")
	public String proDucts() {
        return "web/index-2"; 
    }
	@GetMapping("/index-2")
	public String proDuctDetail() {
        return "web/index-2";  
    }
	@GetMapping("/index-2")
	public String newList() {
        return "web/index-2";  
    }
	@GetMapping("/index-2")
	public String auThors() {
        return "web/index-2";  
    }
	@GetMapping("/index-2")
	public String index2() {
        return "web/index-2";
    }

>>>>>>> d60a67b010f44797265ad7b792c88cd18750f315
}
