package com.customer.jpa;

import org.springframework.data.jpa.repository.JpaRepository;

import com.customer.entity.FlightEntity;

public interface FlightRepository extends JpaRepository<FlightEntity, String> {

}
