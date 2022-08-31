package com.ManageBookStore.ManageBookStore.service.Impl;

import java.util.List;

import javax.transaction.Transactional;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.ManageBookStore.ManageBookStore.entity.Cart;
import com.ManageBookStore.ManageBookStore.entity.Customer;
import com.ManageBookStore.ManageBookStore.repository.CartRepository;
import com.ManageBookStore.ManageBookStore.service.CartService;

@Service
@Transactional
public class CartServiceImpl implements CartService {
	
	@Autowired
	private CartRepository cartRepository;

	@Override
	public List<Cart> getCartItemsByCustomerId(Customer customer) {
		return cartRepository.findCartItemsByCustomer(customer);
	}

	@Override
	public void removeCartItems(Customer customer, Long id) {
		cartRepository.deleteCartItems(customer, id);
	}

	@Override
	public void removeCartItem(Long id) {
		cartRepository.deleteCartItem(id);
	}

	@Override
	public void saveCartItems(List<Cart> cartsItems) {
		cartRepository.saveAll(cartsItems);
	}

	@Override
	public void saveCart(Cart cart) {
		cartRepository.save(cart);
	}

}
