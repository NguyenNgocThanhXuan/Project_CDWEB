package com.nlu.ManagementBook.repo;


import org.springframework.data.repository.CrudRepository;
import org.springframework.stereotype.Repository;
import com.nlu.ManagementBook.entity.User;


@Repository
public interface UserRepository extends CrudRepository<User, Long>{


	User findByEmail(String email, String password);

	
}
