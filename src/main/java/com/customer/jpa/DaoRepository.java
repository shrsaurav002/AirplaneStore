package com.customer.jpa;

import java.util.Optional;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;

import com.customer.entity.CustomerEntity;

public interface DaoRepository extends JpaRepository<CustomerEntity, Integer> {
	@Query("select c from CustomerEntity c where c.username=?1 or c.email=?2 and c.password=?3")
	Optional<CustomerEntity> findByUsernameOrEmailAndPassword(String pusernameEmail, String usernameEmail, String password);
}
