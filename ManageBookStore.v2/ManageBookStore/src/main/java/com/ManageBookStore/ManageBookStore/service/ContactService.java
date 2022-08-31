package com.ManageBookStore.ManageBookStore.service;

import javax.mail.MessagingException;

import com.ManageBookStore.ManageBookStore.entity.Contact;
public interface ContactService {
	
	void saveContacts(Contact contact) throws MessagingException;

}
