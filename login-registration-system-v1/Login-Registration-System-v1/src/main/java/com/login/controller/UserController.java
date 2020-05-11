package com.login.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestParam;

import com.login.model.User;
import com.login.service.UserService;

@Controller
public class UserController {

	@Autowired
	private UserService userService;
	
	@GetMapping("/")
	public String showLoginPage() {
		return "login";
	}
	
	@PostMapping("login-user")
	public String loginUser(User user, Model model) {
		if(userService.loginUser(user.getUsername(), user.getPassword() ) != null ) {
			model.addAttribute("user", user.getFirstName());
			return "homepage";
		} else {
			model.addAttribute("message", "Invalid username or password.");
			return "login";
		}
	}
	
	@GetMapping("/register")
	public String showRegistrationPage() {
		return "register";
	}
	
	@PostMapping("/register-user")
	public String registerUser(@ModelAttribute User user, Model model) {
		userService.registerUser(user);
		return "redirect:/homepage";
	}
	
	@GetMapping("/homepage")
	public String showHomePage(Model model) {
		model.addAttribute("users", userService.getAllUsers());
		return "homepage";
	}
	
	@GetMapping("/edit-user")
	public String editUser(@RequestParam int id, ModelMap model) {
		model.put("user", userService.editUser(id));
		return "edit-user";
	}
	
	@GetMapping("delete-user")
	public String deleteUser(@RequestParam int id) {
		userService.deleteUser(id);
		return "redirect:/homepage";
	}
	
	
	
}
