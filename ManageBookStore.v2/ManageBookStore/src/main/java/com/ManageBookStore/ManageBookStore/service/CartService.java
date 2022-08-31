package com.ManageBookStore.ManageBookStore.service;

import java.util.List;

import com.ManageBookStore.ManageBookStore.entity.Cart;
import com.ManageBookStore.ManageBookStore.entity.Customer;


public interface CartService {

	void saveCartItems(List<Cart> cartsItems);
	void saveCart(Cart cart);
	List<Cart> getCartItemsByCustomerId(Customer customer);
	void removeCartItems(Customer customer, Long id);
	void removeCartItem(Long id);
}
