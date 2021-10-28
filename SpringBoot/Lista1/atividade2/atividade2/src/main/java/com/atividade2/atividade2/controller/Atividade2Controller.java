package com.atividade2.atividade2.controller;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
@RequestMapping("/Atividade2")
public class Atividade2Controller {
	
	@GetMapping
	public String Atividade2() {
			return "Objetivo de aprendizagem: Aprender a utilizar o Spring Boot.";
	}
	
}
