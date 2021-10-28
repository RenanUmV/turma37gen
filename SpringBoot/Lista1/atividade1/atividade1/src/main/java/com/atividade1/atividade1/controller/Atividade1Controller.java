package com.atividade1.atividade1.controller;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
@RequestMapping("/Atividade1")
public class Atividade1Controller {
	@GetMapping
	public String Atividade1() {
		return "Habilidade: Persistência. \nMentalidade: Atenção aos detalhes." ;
	}
}
