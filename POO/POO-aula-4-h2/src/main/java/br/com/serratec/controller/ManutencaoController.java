
package br.com.serratec.controller;

import java.util.List;
import java.util.Optional;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseStatus;
import org.springframework.web.bind.annotation.RestController;

import br.com.serratec.entity.Manutencao;
import br.com.serratec.repository.ManutencaoRepository;
import jakarta.validation.Valid;

@RestController
@RequestMapping("/manutencoes")
public class ManutencaoController {
	@Autowired
	private ManutencaoRepository repository;

	@GetMapping
	public List<Manutencao> listar() {
		return repository.findAll();
	}
	
	@PostMapping
	@ResponseStatus(HttpStatus.CREATED)
	public Manutencao inserir(@Valid @RequestBody Manutencao manutencao) {
		return repository.save(manutencao);
	}
	
	@GetMapping("{id}")
	public ResponseEntity <Manutencao> buscar(@PathVariable Long id) {
		Optional <Manutencao> manutencao =	repository.findById(id);
		if (manutencao.isPresent()) {
			return ResponseEntity.ok(manutencao.get());
		}
		else {
			return ResponseEntity.notFound().build();
		}
	}
}






