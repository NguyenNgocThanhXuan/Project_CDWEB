package com.nlu.ManagementBook.service;

import java.util.HashMap;
import java.util.Map;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.nlu.ManagementBook.common.APIResponse;
import com.nlu.ManagementBook.dto.LogInRequestDTO;
import com.nlu.ManagementBook.dto.SignUpRequestDTO;
import com.nlu.ManagementBook.entity.Users;
import com.nlu.ManagementBook.repo.UserRepository;
import com.nlu.ManagementBook.util.JwtUtils;

@Service
public class LoginService {
	@Autowired
	private UserRepository userRepository;
	@Autowired
	private JwtUtils jwtUtils;

	public APIResponse signUp(SignUpRequestDTO signUpRequestDTO) {

		// TODO Auto-generated method stub
		APIResponse apiResponse = new APIResponse();
		// validation

		// dto to entity
		Users userEntity = new Users();

		userEntity.setName(signUpRequestDTO.getName());
		userEntity.setEmail(signUpRequestDTO.getEmail());
		userEntity.setActive(Boolean.TRUE);
		userEntity.setGener(signUpRequestDTO.getGender());
		userEntity.setPhoneNumber(signUpRequestDTO.getPhoneNumber());
		userEntity.setPassword(signUpRequestDTO.getPassword());
		// store antity
		userRepository.save(userEntity);

		// generate jwt
		String token = jwtUtils.generateJwt(userEntity);

		Map<String, Object> data = new HashMap<>();
		data.put("accessToken", token);
		// return
		apiResponse.setData(data);
		return apiResponse;

	}

	public APIResponse logIn(LogInRequestDTO logInRequestDTO) {
		// TODO Auto-generated method stub
		APIResponse apiResponse = new APIResponse();
		// verify user exist with given email & password
		Users user = userRepository.findByEmail(logInRequestDTO.getEmail(), logInRequestDTO.getPassword());
		// response
		if (user == null) {
			apiResponse.setData("login fail");
			return apiResponse;
		}
		// generate jwt
		String token = jwtUtils.generateJwt(user);

		Map<String, Object> data = new HashMap<>();
		data.put("accessToken", token);
		// return
		apiResponse.setData(data);
		return apiResponse;

	}
}
