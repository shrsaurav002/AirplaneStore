package com.customer.service;

import java.util.List;
import java.util.Optional;

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
	public CustomerDTO authUser(String usernameOrEmail, String pusernameOrEmail, String password) {
		Optional<CustomerEntity> optional = daoRepository.findByUsernameOrEmailAndPassword(usernameOrEmail,
				usernameOrEmail, password);

		return convertToDTO(optional);
	}

	private CustomerDTO convertToDTO(Optional<CustomerEntity> optional) {
		CustomerDTO customerDTO = null;
		if (optional.isPresent()) {
			customerDTO = new CustomerDTO();
			BeanUtils.copyProperties(optional.get(), customerDTO);
		}
		return customerDTO;
	}

	@Override
	public String signUp(CustomerDTO customerDTO) {
		CustomerEntity customerEntity = new CustomerEntity();
		BeanUtils.copyProperties(customerDTO, customerEntity);
		customerEntity.setFullName(customerDTO.getFullName());
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
