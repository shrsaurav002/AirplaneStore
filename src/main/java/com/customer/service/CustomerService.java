package com.customer.service;

import java.util.List;

import com.customer.dto.CustomerDTO;
import com.customer.entity.CustomerEntity;

public interface CustomerService {
	CustomerDTO authUser(String usernameOrEmail, String pusernameOrEmail, String password);

	String signUp(CustomerDTO customerDTO);

	String login(String username, String password);

	String fPassword(String email);

	List<CustomerEntity> findByCity();

	CustomerDTO bookFlight(CustomerDTO customerDTO);

	String fUsername(String email);

}
