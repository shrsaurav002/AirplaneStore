package com.customer.service;

import java.util.List;

import javax.transaction.Transactional;

import org.springframework.beans.BeanUtils;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.customer.dto.CustomerDTO;
import com.customer.entity.CustomerEntity;
import com.customer.jpa.DaoRepository;

@Service
@Transactional
public class CustomerServiceImpl implements CustomerService {
	
	@Autowired
	private DaoRepository daoRepository;

	@Override
	public String signUp(CustomerDTO customerDTO) {
		CustomerEntity customerEntity = new CustomerEntity();
		BeanUtils.copyProperties(customerDTO, customerEntity);
		daoRepository.save(customerEntity);
		return "success";
	}

	@Override
	public String login(String username, String password) {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public String fPassword(String email) {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public List<CustomerEntity> findByCity() {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public CustomerDTO bookFlight(CustomerDTO customerDTO) {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public String fUsername(String email) {
		// TODO Auto-generated method stub
		return null;
	}
}
