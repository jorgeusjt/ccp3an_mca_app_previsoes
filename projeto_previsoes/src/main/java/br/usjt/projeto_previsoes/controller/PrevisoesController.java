package br.usjt.projeto_previsoes.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import br.usjt.projeto_previsoes.model.Previsao;
import br.usjt.projeto_previsoes.service.PrevisoesService;


@Controller
public class PrevisoesController {

	@Autowired
	private PrevisoesService previsoesService;
	
	@RequestMapping("/")
	public String index() {
		return "redirect:/previsoes";
	}

	@GetMapping("/previsoes")
	public ModelAndView listarPrevisoes() {
		ModelAndView mv = new ModelAndView("previsoes");
		
		List<Previsao> previsoes = previsoesService.listarTodos();
		mv.addObject("previsoes", previsoes);
		
		mv.addObject(new Previsao());
		
		return mv;
	}
	
	@PostMapping("/previsoes")
	public String salvarPrevisao(Previsao previsao) {
		previsoesService.salvar(previsao);
		
		return "redirect:/previsoes";
	}
}
