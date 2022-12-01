package com.nt.controller;

import java.util.Arrays;
import java.util.List;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;

import com.nt.model.StudentAddress;
import com.nt.model.User;

@Controller
@RequestMapping("/student")
public class StudentAddressController {
	
	@GetMapping("/show")
	private String ShowHomePage() {
		return "home";
	}
	
	@PostMapping("/register")
	private String showStudentData(@ModelAttribute StudentAddress stud, Model model) {
		model.addAttribute("obj",stud);
		return "showData";
	}
	
	@GetMapping("/userData")
	private String showUserData(Model model) {
		List<User> list=Arrays.asList(new User(1,"Tanmaya",25,"Narendrapur"),
				new User(2,"Adya",3,"Narendrapur"),
				new User(3,"Riya",12,"Odagaon"),
				new User(4,"Kalai",8,"Balugaon"));
		model.addAttribute("listUser",list);
		return "usersData";
	}

}
