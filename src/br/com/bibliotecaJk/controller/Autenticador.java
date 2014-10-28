package br.com.bibliotecaJk.controller;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import br.com.bibliotecaJk.DAO.AlunoDAO;
import br.com.bibliotecaJk.domain.Aluno;

/**
 * Servlet implementation class Autenticador
 */
@WebServlet({ "/autenticador", "/autenticador.do" })
public class Autenticador extends HttpServlet {
	private static final long serialVersionUID = 1L;

	/**
	 * @see HttpServlet#HttpServlet()
	 */
	public Autenticador() {
		super();
		// TODO Auto-generated constructor stub
	}

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse
	 *      response)
	 */
	protected void doGet(HttpServletRequest request,
			HttpServletResponse response) throws ServletException, IOException {

		HttpSession sessao = request.getSession(false);

		if (sessao != null) {
			sessao.invalidate();
			response.sendRedirect("login.html");
		}
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse
	 *      response)
	 */
	protected void doPost(HttpServletRequest request,
			HttpServletResponse response) throws ServletException, IOException {
		// Criando objeto usuario para ser validado
		Aluno usuarioTela = new Aluno();
		usuarioTela.setCodigo(Integer.parseInt(request
				.getParameter("matricula")));
		usuarioTela.setSenha(Integer.parseInt(request.getParameter("senha")));

		AlunoDAO usuarioDAO = new AlunoDAO();

		// autenticando usuario e retornando objeto se encontrado
		Aluno usuarioAutenticado = usuarioDAO.autenticar(usuarioTela);

		// testando se encontrou usuario
		if (usuarioAutenticado != null) {
			// Criando sessao caso nao exista ou recupendao caso ja exista
			HttpSession sessao = request.getSession();
			// setando usuarioAutenticado como atributo da sessao
			sessao.setAttribute("usuAutenticado", usuarioAutenticado);

			if ((usuarioAutenticado.getCodigo() == 20123156)
					&& (usuarioAutenticado.getSenha() == 123456)) {
				// redirecionando no proprio para tela de seja bem vindo do
				// administrador
				request.getRequestDispatcher("indexAdmin.jsp").forward(request,
						response);
			} else if ((usuarioAutenticado.getCodigo() == 20122937)
					&& (usuarioAutenticado.getSenha() == 1234567)) {
				// redirecionando no proprio para tela de seja bem vindo do
				// usuari
				request.getRequestDispatcher("indexUser.jsp").forward(request,
						response);
			} else {
				// Leva para o browser uma ordem para fazer um nova requisicao
				// ao servidor
				response.sendRedirect("login.jsp");
			}

		}

	}

}
