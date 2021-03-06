package com.nlu.ManagementBook.dto;

import org.springframework.stereotype.Component;

@Component
public class SignUpRequestDTO {

private String name;
private String gender;
private String email;
private String phoneNumber;
private String password;


public SignUpRequestDTO() {
	super();
}
public SignUpRequestDTO(String name, String gender, String email, String phoneNumber, String password) {
	super();
	this.name = name;
	this.gender = gender;
	this.email = email;
	this.phoneNumber = phoneNumber;
	this.password = password;
}
public String getName() {
	return name;
}
public void setName(String name) {
	this.name = name;
}
public String getGender() {
	return gender;
}
public void setGender(String gender) {
	this.gender = gender;
}
public String getEmail() {
	return email;
}
public void setEmail(String email) {
	this.email = email;
}
public String getPhoneNumber() {
	return phoneNumber;
}
public void setPhoneNumber(String phoneNumber) {
	this.phoneNumber = phoneNumber;
}
public String getPassword() {
	return password;
}
public void setPassword(String password) {
	this.password = password;
}


}
