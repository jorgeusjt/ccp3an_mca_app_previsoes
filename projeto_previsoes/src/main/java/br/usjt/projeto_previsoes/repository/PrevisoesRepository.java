package br.usjt.projeto_previsoes.repository;

import org.springframework.data.jpa.repository.JpaRepository;

import br.usjt.projeto_previsoes.model.Previsao;

public interface PrevisoesRepository extends JpaRepository<Previsao, Long> {

}
