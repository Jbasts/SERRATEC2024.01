package br.com.serratec.exemplos;

import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class Hello {
	
	@RequestMapping("/aulas")
	public String exemplo() {
		return "Hello Word";
	}
//	@RequestMapping(value="/cursos",produces="/{application/jason}",method = RequestMethod.GET)
	@RequestMapping("/cursos")
	public String exemplo2(){
		return "Cursos diversos";
	}
}
