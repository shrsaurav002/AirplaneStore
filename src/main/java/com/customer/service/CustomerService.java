package com.customer.service;

import java.util.List;

import com.customer.dto.CustomerDTO;
import com.customer.entity.CustomerEntity;

public interface CustomerService {


	public String signUp(CustomerDTO customerDTO);

	public String fUsername(String email);

	public String fPassword(String email);

	List<CustomerEntity> findByCity();

	CustomerDTO bookFlight(CustomerDTO customerDTO);

	CustomerDTO authUser(String usernameOrEmail,String pusernameOrEmail, String password);

}
