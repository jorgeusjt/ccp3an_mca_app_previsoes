package br.usjt.projeto_previsoes.model;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;

@Entity
(name = "dia_semana")
public class DiaSemana {

	@Id
	@GeneratedValue(strategy = GenerationType.IDENTITY)
	private Long id;

	public String nome;
}
