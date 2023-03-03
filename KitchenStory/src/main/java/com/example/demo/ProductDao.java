package com.example.demo;

import java.io.File;
import java.io.IOException;
import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.web.multipart.MultipartFile;

@Service
public class ProductDao {

	
	@Autowired
	ProductRepo repo;
	//private final String FOLDER_PATH="E:\\img\\";
	//E:\img
	
	public Product insert(Product p)
	{
		
		return repo.save(p);
	}
	
	public List<Product> getall(){
		return repo.findAll();
	}
	
	public Product update(Product s) {
		
		Product pp=repo.findById(s.getId()).orElse(null);
        
		pp.setProductname(s.getProductname());
		return repo.save(pp);
		
	}
	
	//delete 
		public void deleteByid(int id) {
			repo.deleteById(id);
			
		}
		
		public List<Product> findByKeyword(String keyword){
			return repo.findByKeyword(keyword);
		}
		


	
}

