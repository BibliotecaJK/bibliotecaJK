package br.com.bibliotecaJk.controller;

import java.io.IOException;
import java.io.PrintWriter;
import java.util.List;

import javax.servlet.RequestDispatcher;
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

		response.sendRedirect("indexAdmin.jsp");
	}

	@Override
	protected void doGet(HttpServletRequest request,
			HttpServletResponse response) throws ServletException, IOException {

		LivroDAO livroDao = new LivroDAO();
		List<Livro> lista = livroDao.listar();

		request.setAttribute("lista", lista);

		RequestDispatcher saida = request
				.getRequestDispatcher("livrosCadastrados.jsp");
		saida.forward(request, response);

		System.out.println("Metodo Get");
		LivroDAO dao = new LivroDAO();
		String acao;
		if (request.getParameter("acao") == null) {
			acao = "list";
		} else {
			acao = request.getParameter("acao");
		}

		if (acao != null && acao.equals("exc")) {

			Long codigoLivro = Long.parseLong(request.getParameter("codigo"));

			if (codigoLivro != null) {

				Livro livroExcluir = new Livro();
				livroExcluir.setCodigo(codigoLivro);
				livroDao.deletar(livroExcluir);
				// Pede para o navegador fazer a seguinte requisicao para
				// causar o redirecionamento
				response.sendRedirect("livroServlet?acao=lis");

			} else if (acao != null && acao.equals("alt")) {
				// Captura parametro da tela
				Long codigo = Long.parseLong(request.getParameter("codigo"));
				// Seta atributo no request com objeto usuario
				Livro livro2 = dao.bucarPorId(codigo);
				request.setAttribute("usuario", livro2);
				// encaminha objeto usuario para tela
				RequestDispatcher saidaLivro = request.getRequestDispatcher("");
				saidaLivro.forward(request, response);

			} else if (acao != null && acao.equals("cad")) {
				// Cria objeto usuario
				Livro livro2 = new Livro();
				livro2.setAutor("");
				livro2.setTitulo("");
				livro2.setEditora("");
				livro2.setCodigo(0L);
				livro2.setQuantidade(0L);
				livro2.setObservacao("");
				// seta atributo para a tela
				request.setAttribute("usuario", livro2);
				RequestDispatcher saidaLivro = request.getRequestDispatcher("");
				saida.forward(request, response);

			} else if (acao != null && acao.equals("exlTds")) {
				dao.deletarTodos();
				// redirecionar no browser
				response.sendRedirect("livroServlet");
				System.out.println("Tabela limpa");
			}

			if (acao.equals("list")) {

				// Obter a lista
				List<Livro> livro2 = dao.listar();
				// Encaminhamento no JSP

				request.setAttribute("livro", livro2);

				// engavetar no request

				RequestDispatcher saida2 = request
						.getRequestDispatcher("tabelaCadastroLivro.jsp");
				saida.forward(request, response);
			}

		}
	}

}
