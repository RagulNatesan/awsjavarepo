package com.example.ModelValidation;

import java.util.*;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class MvcControllerBoostrap {
	@RequestMapping("/")
	public String home()
	{
		System.out.println("hello");
		return "index";
	}
	@RequestMapping("/register")
	public String showForm(Model model)
	{
		User user=new User();
		List<String> Bstlist=Arrays.asList("developer","desginer","tester");
		model.addAttribute("user", user);
		model.addAttribute("Bstlist", Bstlist);
		return "register_form";
	}
	@PostMapping("/register")
	public String submitForm(@ModelAttribute("user") User user)
	{
		System.out.println("submit");
		return "register_success";
	}

}

