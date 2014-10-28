package br.com.bibliotecaJk.test;

import java.util.List;

import br.com.bibliotecaJk.DAO.AlunoDAO;
import br.com.bibliotecaJk.DAO.LivroDAO;
import br.com.bibliotecaJk.domain.Aluno;
import br.com.bibliotecaJk.domain.Livro;


public class LivroTest {
	public static void main(String[] args) {
		Aluno aluno = new Aluno();
		aluno.setCodigo(20122937);
		aluno.setSenha(1234567);
		
		AlunoDAO dao = new AlunoDAO();
		Aluno alunodao = dao.autenticar(aluno);
		
		System.out.println(alunodao.getCodigo());
		
	}

}
