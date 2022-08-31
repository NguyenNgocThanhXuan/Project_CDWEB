package com.ManageBookStore.ManageBookStore.repository;

import org.springframework.data.jpa.repository.JpaRepository;

import com.ManageBookStore.ManageBookStore.entity.Contact;


public interface ContactAdmRepository extends JpaRepository<Contact, Long> 
{
	
}
