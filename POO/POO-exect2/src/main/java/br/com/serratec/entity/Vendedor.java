package br.com.serratec.entity;

import java.util.ArrayList;
import java.util.List;

import com.fasterxml.jackson.annotation.JsonManagedReference;

import jakarta.persistence.Entity;
import jakarta.persistence.GeneratedValue;
import jakarta.persistence.GenerationType;
import jakarta.persistence.Id;
import jakarta.persistence.JoinColumn;
import jakarta.persistence.OneToMany;

@Entity
public class Vendedor {
	@Id
	@GeneratedValue(strategy = GenerationType.IDENTITY)
	private String nome;
	private String email;
	private Double salario;
	private Double comissao;
	
	@JsonManagedReference
	@OneToMany(mappedBy = "id_LancamentoVendas")
	private List <LancamentoVendas> lvendas = new ArrayList<>();

	public String getNome() {
		return nome;
	}

	public void setNome(String nome) {
		this.nome = nome;
	}

	public String getEmail() {
		return email;
	}

	public void setEmail(String email) {
		this.email = email;
	}

	public Integer getSalario() {
		return salario;
	}

	public void setSalario(Integer salario) {
		this.salario = salario;
	}

	public Integer getComissao() {
		return comissao;
	}

	public void setComissao(Integer comissao) {
		this.comissao = comissao;
	}

	public List<LancamentoVendas> getLvendas() {
		return lvendas;
	}

	public void setLvendas(List<LancamentoVendas> lvendas) {
		this.lvendas = lvendas;
	}
}
