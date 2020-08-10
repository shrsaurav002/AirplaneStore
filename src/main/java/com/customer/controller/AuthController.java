package com.customer.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestParam;
@Controller
public class AuthController {
	@GetMapping({ "/", "/auth" })
	public String authform() {
		return "login";
	}

	@PostMapping("/auth")
	public String authUser(@RequestParam String usernameOrEmail, @RequestParam String password) {
		// CustomerDTO customerDTO = customerService.authUser(usernameOrEmail,password);

		/*
		 * if (true) return "dashboard"; else return "error";
		 */
		return "success";

	}
}
