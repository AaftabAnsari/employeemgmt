package com.webmvc.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import com.webmvc.beans.Emp;

@Controller
public class details {
	@RequestMapping(value="/details")
	public String helloworld(Model m) {
		String message="helloWorld,springmvc";
		m.addAttribute("message",message);
		
		return "details";
		
		
	}
	@RequestMapping(value="/admin")
	public String hellow(Model m) {
		String message="this is the admin page";
		m.addAttribute("message",message);
		
		return "admin";
		
		
	}
	
	@RequestMapping(value="/user")
	public String hello(Model m) {
		String message="this is the user page";
		m.addAttribute("message", message);
		return "user";
	}
	
	@RequestMapping(value="/adminlogin")
	public String world(Model m) {
		String message="this is adminlogin";
		m.addAttribute("message", message);
		return "adminlogin";
	}
	
	@RequestMapping(value="/userlogin")
	public String worlds(Model m) {
		String message="this is user login";
		m.addAttribute("message", message);
		return "userlogin";
	}

	@RequestMapping(value = "/admin", method = RequestMethod.POST)
	public String abc(Model m) {
		return "admin";
		// will redirect to viewemp request mapping
	}
	
	
	@RequestMapping(value = "/user", method = RequestMethod.POST)
	public String def(Model m) {
		return "user";
		// will redirect to viewemp request mapping
	}

	
	}
	
	
	


