package com.customer.jpa;

import org.springframework.data.jpa.repository.JpaRepository;

import com.customer.entity.CustomerEntity;

public interface DaoRepository extends JpaRepository<CustomerEntity, Integer> {

}