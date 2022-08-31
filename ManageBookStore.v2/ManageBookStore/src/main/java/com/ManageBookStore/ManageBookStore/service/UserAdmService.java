package com.ManageBookStore.ManageBookStore.service;

import java.util.List;
import java.util.Optional;

import com.ManageBookStore.ManageBookStore.entity.Customer;

public interface UserAdmService
{
	public Optional<Customer> getCustomerId(Long pid);
	public List<Customer> getAllCustomer();
	public void deleteCustomer(Long pid);
	public void deleteAll(List<Customer> ids);
}
