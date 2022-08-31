package com.ManageBookStore.ManageBookStore.repository;

import org.springframework.data.jpa.repository.JpaRepository;

import com.ManageBookStore.ManageBookStore.entity.Customer;


public interface UserAdmRepository extends JpaRepository<Customer,Long>
{

}
