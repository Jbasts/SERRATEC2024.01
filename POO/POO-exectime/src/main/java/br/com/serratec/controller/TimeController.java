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

import br.com.serratec.entity.Time;
import br.com.serratec.repository.TimeRepository;
import jakarta.validation.Valid;

@RestController
@RequestMapping("/time")
public class TimeController {
	@Autowired
	private TimeRepository repository;

	@GetMapping
	public List<Time> listar() {
		return repository.findAll();
	}
	
	@PostMapping()
	@ResponseStatus(HttpStatus.CREATED)
	public Time inserir(@Valid @RequestBody Time time) {
		return repository.save(time);
	}
	
}

