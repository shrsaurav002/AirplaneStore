package com.customer.controller;

import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestParam;

import com.customer.dto.CustomerDTO;
import com.customer.service.CustomerService;

@Controller
public class AuthController {
	@Autowired
	private CustomerService customerService;

	@GetMapping({ "/", "/login" })
	public String authform() {
		return "login";
	}

	@GetMapping({ "result" })
	public String showResult() {
		return "flightResults";
	}

	
	@PostMapping("/auth")
	public String authUser(@RequestParam String usernameOrEmail, @RequestParam String password, HttpSession session,
			Model model) {
		// CustomerDTO customerDTO = customerService.authUser(usernameOrEmail,
		// password);
		CustomerDTO customerDTO = customerService.authUser(usernameOrEmail, usernameOrEmail, password);

		if (customerDTO != null) {

			session.setAttribute("userData", customerDTO);

			return "signup";
		} else {
			model.addAttribute("hmmmm", "Sorry , usernameoremail and password are not correct");
			return "login";

		}
	}

}
