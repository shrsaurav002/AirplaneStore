package com.customer.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PostMapping;

import com.customer.dto.CustomerDTO;
import com.customer.dto.FullName;
import com.customer.service.CustomerService;
import com.customer.utils.UsernameGenerator;

@Controller
public class CustomerController {

	@Autowired
	private CustomerService customerService;

	@GetMapping("/signup")
	public String showSignup() {
		return "signup";
	}

	@GetMapping("result")
	public String showResult() {
		return "flightResults";
	}

	@GetMapping("search")
	public String search() {
		return "flight";
	}

	@PostMapping("/signup")
	public String createSignup(@ModelAttribute CustomerDTO customerDTO, @ModelAttribute FullName fullName,
			Model model) {
		customerDTO.setFullName(fullName);
		String username = UsernameGenerator.usernameGenerator(customerDTO.getFullName());
		customerDTO.setUsername(username);
		customerService.signUp(customerDTO);
		model.addAttribute("hmmmm", "Successfully Registerd");
		return "login";
	}
}