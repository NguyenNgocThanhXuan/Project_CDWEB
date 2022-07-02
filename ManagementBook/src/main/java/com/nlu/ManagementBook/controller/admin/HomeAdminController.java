package com.nlu.ManagementBook.controller.admin;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class HomeAdminController {
	@RequestMapping("admin/home")
	 public String homepage() {
        return "admin/dashboard";  
    }

}
