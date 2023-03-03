package com.example.demo;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;

public interface AdminRepo   extends JpaRepository<Admin,Integer> {
	
	 //                table     pojo  table       table.coloumnname
		@Query("select a from Admin a where a.username=?1 and a.password=?2")
		public Admin findadmin(String username,String password);
		
		
//		@Query("select Admin from Admin Admin where Admin.password=?1")
//		public Admin findbypassword(String password);



}

