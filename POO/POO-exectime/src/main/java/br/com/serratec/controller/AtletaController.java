package br.com.serratec.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.HttpStatus;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseStatus;
import org.springframework.web.bind.annotation.RestController;

import br.com.serratec.entity.Atleta;
import br.com.serratec.repository.AtletaRepository;
import jakarta.validation.Valid;

@RestController
@RequestMapping("/Atleta")
public class AtletaController {

	@Autowired
	private AtletaRepository repository;
	
	@GetMapping
	public List <Atleta>lista(){
		return repository.findAll();
	}
	@PostMapping("/varios")
	@ResponseStatus(HttpStatus.CREATED)
	public Atleta inserirAtleta (@Valid @RequestBody Atleta atleta){
		return repository.save(atleta);
	}
	@PostMapping("/varios2")
	@ResponseStatus(HttpStatus.CREATED)
	public List<Atleta> inserirAtleta (@Valid @RequestBody List<Atleta> atleta){
		return repository.saveAll(atleta);
	}
}
