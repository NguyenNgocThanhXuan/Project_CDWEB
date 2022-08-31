package com.ManageBookStore.ManageBookStore.service;

import java.util.List;
import java.util.Optional;

import com.ManageBookStore.ManageBookStore.entity.Order;

public interface OrderAdmService
{
	public Optional<Order> getOrderId(Long pid);
	public void deleteOrdersById(Long id);
	public void deleteOrderDetailById(Order orderId);
	public void deleteAll(List<Order> ids);
	void changeOrderStatus(String orderStatus, Long id);	
}
