package com.customer.service;

import java.util.List;
import java.util.Optional;

import org.springframework.beans.BeanUtils;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import com.customer.dto.CustomerDTO;
import com.customer.entity.CustomerEntity;
import com.customer.jpa.DaoRepository;

@Service
@Transactional
public class CustomerServiceImpl implements CustomerService {

	@Autowired
	private DaoRepository daoRepository;

	@Override
	public CustomerDTO signUp(CustomerDTO customerDTO) {
		// TODO Auto-generated method stub
		return null;
	}

	private CustomerDTO convertToDTO(Optional<CustomerEntity> optional) {
		CustomerDTO customerDTO = null;
		if (optional.isPresent()) {
			CustomerEntity customerEntity = optional.get();
			customerDTO = new CustomerDTO();
			BeanUtils.copyProperties(customerEntity, customerDTO);
		}
		return customerDTO;
	}

	@Override
	public CustomerDTO authUser(String usernameOrEmail, String pusernameOrEmail,String password) {

		Optional<CustomerEntity> optional = daoRepository.findByUsernameOrEmailAndPassword(usernameOrEmail,usernameOrEmail, password);

		return convertToDTO(optional);
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
