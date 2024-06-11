package br.com.serratec.exemplos;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.RestController;

@RestController
@RequestMapping("/exemplos")
public class ExemploController {
	
	@GetMapping("/teste")
	public String teste() {
		return "Serratec";
	}
	@GetMapping("teste2")
	public String teste2() {
		return "Senai";
	}
	@GetMapping("teste3")
	public String converLer(@RequestParam String texto) {
		return texto.toUpperCase();
		//LEITOR NA TELA
		//FORMA DE USAR --> localhost:8080/exemplos/teste3?texto = AULA DE PROG
	}
	


}
