package br.com.serratec.controller;

import java.util.ArrayList;
import java.util.List;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import br.com.serratec.model.Aluno;

@RestController
@RequestMapping("/alunos")
public class AlunoController {
	private static List <Aluno> alunos = new ArrayList();

	//	Bloco de inicialização estático
	static {
		alunos.add(new Aluno(1L,"Joaquim","joq@email.com",23));
		alunos.add(new Aluno(2L,"Joana","joana@email.com",21));
		alunos.add(new Aluno(3L,"Jonas","jonas@email.com",29));
		alunos.add(new Aluno(4L,"Joao","joao@email.com",20));
	}
	@GetMapping
	public List <Aluno> Listar (){
		return alunos;
	}
	
//	Inserir um aluno novo
	@PostMapping
	public Aluno inserir(@RequestBody Aluno a) {
		alunos.add(a);
		return a;
	}
	
}







