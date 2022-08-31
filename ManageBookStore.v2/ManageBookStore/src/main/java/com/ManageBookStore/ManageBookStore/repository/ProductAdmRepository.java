package com.ManageBookStore.ManageBookStore.repository;

import org.springframework.data.jpa.repository.JpaRepository;

import com.ManageBookStore.ManageBookStore.entity.Product;

public interface ProductAdmRepository extends JpaRepository<Product, Long> {
}
