package br.com.serratec.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import br.com.serratec.entity.Vendedor;
import br.com.serratec.exception.EmailException;
import br.com.serratec.service.VendedorService;

@RestController
@RequestMapping("/vendedor")
public class VendedorController {
	
	@Autowired
	private VendedorService service;
	
	@GetMapping
	public List <VendedorDTO> listar(){
	return service.listar();
	}
	@PostMapping
	public ResponseEntity<Object> inserir(@RequestBody Vendedor vendedor) {
		try {
			vendedor = service.inserir(vendedor);
		} catch (EmailException e) {
			return ResponseEntity.unprocessableEntity().body(e.getMessage());
		}
		return ResponseEntity.created(null).body(vendedor);
	}
}
