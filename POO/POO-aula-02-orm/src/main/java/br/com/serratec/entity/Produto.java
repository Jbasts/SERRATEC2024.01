package br.com.serratec.entity;

import jakarta.persistence.Column;
import jakarta.persistence.Entity;
import jakarta.persistence.GeneratedValue;
import jakarta.persistence.GenerationType;
import jakarta.persistence.Id;

//ORM (MAPEAMENTO OBJETO RELACIONAL)

@Entity
//CHAMA A TABELA
public class Produto {
	@Id
	//IDENTIFICA QUE O CÓDIGO É A CHAVE PRIMARIA
	@GeneratedValue(strategy = GenerationType.IDENTITY)
	//VAI FAZER O SERIAL
	private Long codigo;
	@Column(length = 60, nullable = false)
	private String nome;
	private Double valor;
	
	public Produto() {
		super();
	}
	
	public Produto(Long codigo, String nome, Double valor) {
		super();
		this.codigo = codigo;
		this.nome = nome;
		this.valor = valor;
	}
	public Long getCodigo() {
		return codigo;
	}
	public void setCodigo(Long codigo) {
		this.codigo = codigo;
	}
	public String getNome() {
		return nome;
	}
	public void setNome(String nome) {
		this.nome = nome;
	}
	public Double getValor() {
		return valor;
	}
	public void setValor(Double valor) {
		this.valor = valor;
	}
	
	
	
	
	
}
