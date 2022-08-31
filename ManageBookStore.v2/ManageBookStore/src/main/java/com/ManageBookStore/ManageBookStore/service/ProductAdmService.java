package com.ManageBookStore.ManageBookStore.service;

import java.util.List;
import java.util.Optional;

import com.ManageBookStore.ManageBookStore.entity.Product;

public interface ProductAdmService
{
	public Product storeFile(Product product);
	public Optional<Product> getProductId(Long pid);
	public List<Product> getAllProduct();
	public void deleteProduct(Long pid);
	public void deleteAll(List<Product> ids);
	public Long countProduct();
}
