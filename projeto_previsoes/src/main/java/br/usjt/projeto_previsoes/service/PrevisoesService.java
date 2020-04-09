package br.usjt.projeto_previsoes.service;

import java.util.Date;
import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import br.usjt.projeto_previsoes.model.Previsao;
import br.usjt.projeto_previsoes.repository.PrevisoesRepository;

@Service
public class PrevisoesService {

	@Autowired
	private PrevisoesRepository previsoesRepo;

	public void salvar(Previsao previsao) {
		previsao.setDataHora(new Date());
		previsoesRepo.save(previsao);
	}

	public List<Previsao> listarTodos(){
		return previsoesRepo.findAll();
	}
}