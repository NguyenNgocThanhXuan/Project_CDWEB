package com.nlu.ManagementBook.controller.web;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class HomeController {
	@RequestMapping("home")
//	@ResponseBody
    public String homepage() {
        return "web/index";  // Trả về trang index.html
    }
	@GetMapping("/index-2")
	public String index2() {
        return "web/index-2";  // Trả về trang index.html
    }

}
