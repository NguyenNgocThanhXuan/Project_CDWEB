package com.nlu.ManagementBook.repo;


import org.springframework.data.repository.CrudRepository;
import org.springframework.stereotype.Repository;
import com.nlu.ManagementBook.entity.Users;


@Repository
public interface UserRepository extends CrudRepository<Users, Long>{


	Users findByEmail(String email, String password);

	
}
