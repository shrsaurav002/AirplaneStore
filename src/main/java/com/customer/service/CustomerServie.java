package com.customer.service;

import java.util.List;

import com.customer.dto.CustomerDTO;
import com.customer.entity.CustomerEntity;

public interface CustomerServie {


	CustomerDTO signUp(CustomerDTO customerDTO);

	public String login(String username, String password);

	public String fUsername(String email);

	public String fPassword(String email);

	List<CustomerEntity> findByCity();

	CustomerDTO bookFlight(CustomerDTO customerDTO);

}
