package com.nlu.ManagementBook.controller.web;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.ResponseEntity;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestBody;

import com.nlu.ManagementBook.common.APIResponse;
import com.nlu.ManagementBook.dto.SignUpRequestDTO;
import com.nlu.ManagementBook.service.LoginService;

@Controller
public class LoginController {
	@Autowired
	private LoginService loginService;
	
	@PostMapping("/signup")
public ResponseEntity<APIResponse> signUp(@RequestBody SignUpRequestDTO signUpRequestDTO){
		APIResponse apiResponse= loginService.signUp(signUpRequestDTO);
		
		
		return ResponseEntity.status(apiResponse.getStatus()).body(apiResponse);
	}
}
