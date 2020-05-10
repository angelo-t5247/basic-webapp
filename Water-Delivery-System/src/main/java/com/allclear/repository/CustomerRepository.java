package com.allclear.repository;

import org.springframework.data.repository.CrudRepository;

import com.allclear.customer.Customer;

public interface CustomerRepository extends CrudRepository<Customer, Integer> {

}
