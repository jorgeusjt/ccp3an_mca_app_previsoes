package br.usjt.projeto_previsoes.repository;

import org.springframework.data.jpa.repository.JpaRepository;

import br.usjt.projeto_previsoes.model.Usuario;

public interface UsuarioRepository extends JpaRepository<Usuario, Long>{

	public Usuario findOneByLoginAndSenha (String login, String senha);

} 