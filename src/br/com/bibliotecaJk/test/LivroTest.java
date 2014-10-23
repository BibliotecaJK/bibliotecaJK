package br.com.bibliotecaJk.test;

import java.util.List;

import br.com.bibliotecaJk.DAO.LivroDAO;
import br.com.bibliotecaJk.domain.Livro;


public class LivroTest {
	public static void main(String[] args) {
		LivroDAO dao = new LivroDAO();
		List<Livro> livro = dao.listar();
		
		for (Livro livro2 : livro) {
			System.out.println(livro2.getAutor());
		}
	}

}
