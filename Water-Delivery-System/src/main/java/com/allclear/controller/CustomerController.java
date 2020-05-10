package com.allclear.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PostMapping;

import com.allclear.customer.Customer;
import com.allclear.service.CustomerService;

@Controller
public class CustomerController {
	
	@Autowired
	private CustomerService customerService;
	
	@GetMapping("/")
	public String showHomePage() {
		return "homepage";
	}
	
	@GetMapping("/order-form")
	public String showOrderForm() {
		return "order-form";
	}
	
	@PostMapping("/submit-order")
	public String submitOrder(@ModelAttribute Customer customer, Model model) {
		customerService.saveCustomer(customer);
		model.addAttribute("submit", "DONE");
		model.addAttribute("name", customer.getFirstName());
		return "order-form";
	}
	
	
}
