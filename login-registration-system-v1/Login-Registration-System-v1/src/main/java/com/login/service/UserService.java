package com.login.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.login.model.User;
import com.login.repository.UserRepository;

@Service
public class UserService {
	
	@Autowired
	private UserRepository userRepository;
	
	public List<User> getAllUsers(){
		return (List<User>) userRepository.findAll();
	}
	
	public void registerUser(User user) {
		userRepository.save(user);
	}
	
	public User editUser(int id) {
		return userRepository.findById(id).get();
	}
	
	public void deleteUser(int id) {
		userRepository.deleteById(id);
	}
	
	public User loginUser(String username, String password) {
		return userRepository.findByUsernameAndPassword(username, password);
	}
}
