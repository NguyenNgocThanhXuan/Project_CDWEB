package com.nlu.ManagementBook.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.nlu.ManagementBook.common.APIResponse;
import com.nlu.ManagementBook.dto.SignUpRequestDTO;
import com.nlu.ManagementBook.entity.User;
@Service
public class LoginService {
@Autowired

	public APIResponse signUp(SignUpRequestDTO signUpRequestDTO) {
		// TODO Auto-generated method stub
		APIResponse apiResponse= new APIResponse();
		//validation
		
		//dto to entity
		User userEntity= new User();
		
		userEntity.setName(signUpRequestDTO.getName());
		userEntity.setEmail(signUpRequestDTO.getEmail());
		userEntity.setActive(Boolean.TRUE);
		userEntity.setGener(signUpRequestDTO.getGender());
		userEntity.setPhoneNumber(signUpRequestDTO.getPhoneNumber());
		userEntity.setPassword(signUpRequestDTO.getPassword());
		//store entity
		apiResponse.setData(userEntity);
		return apiResponse;
	}


}
