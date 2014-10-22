package br.com.bibliotecaJk.controller;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import br.com.bibliotecaJk.DAO.LivroDAO;
import br.com.bibliotecaJk.domain.Livro;

@SuppressWarnings("serial")
@WebServlet("/livroServlet")
public class LivroController extends HttpServlet {

	@Override
	protected void doPost(HttpServletRequest request,
			HttpServletResponse response) throws ServletException, IOException {

		PrintWriter out = response.getWriter();

		Livro livro = new Livro();
		livro.setAutor(request.getParameter("autor"));
		livro.setTitulo(request.getParameter("titulo"));
		livro.setEditora(request.getParameter("editora"));
		livro.setCodigo(Long.parseLong(request.getParameter("codigo")));
		livro.setQuantidade(Long.parseLong(request.getParameter("quantidade")));
		livro.setObservacao(request.getParameter("observacao"));

		LivroDAO dao = new LivroDAO();
		dao.inserir(livro);
		
		response.sendRedirect("index.jsp");
	}

	@Override
	protected void doGet(HttpServletRequest request,
			HttpServletResponse response) throws ServletException, IOException {

	}

}