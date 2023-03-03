package com.example.demo;

import java.util.List;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;

public interface ProductRepo extends JpaRepository<Product, Integer> {
	@Query("delete from Product product where product.id=?1")
	public Product deletebyid(int id);
	
	@Query("Select p from Product p where p.productname LIKE %?1%")
	public List<Product> findByKeyword(String keyword);

}
