//package br.com.bibliotecaJk.controller;
//
//import java.io.IOException;
//
//import javax.servlet.ServletException;
//import javax.servlet.annotation.WebServlet;
//import javax.servlet.http.HttpServlet;
//import javax.servlet.http.HttpServletRequest;
//import javax.servlet.http.HttpServletResponse;
//import javax.servlet.http.HttpSession;
//
//import br.com.bibliotecaJk.DAO.LivroDAO;
//import br.com.bibliotecaJk.domain.Livro;
//
//@WebServlet(name = "AutenticadorController", urlPatterns = { "/autcontroller.do" })
//public class Autenticador extends HttpServlet {
//	private static final long serialVersionUID = 1L;
//
//    public Autenticador() {
//        super();
//    }
//
//	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
//		HttpSession sessao = request.getSession(false);
//		if(sessao!=null){
//			sessao.invalidate();
//		}
//		response.sendRedirect("login.jsp");
//	}
//
//	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
//		Long codigo = Long.parseLong(request.getParameter("codigo"));
//		//Construir objeto usuario para consulta
//		Livro livro = new Livro();
//		livro.setCodigo(codigo);
//		
//		//Busca no banco
//		LivroDAO dao = new LivroDAO();
//		Livro retorno = dao.autenticar(livro);
//		if (retorno != null){
//			//Criando sessao
//			HttpSession sessao = request.getSession();
//			sessao.setMaxInactiveInterval(3000);
//			sessao.setAttribute("usuLogado", retorno );
//			//encaminhando para index
//			response.sendRedirect("indexAdmin.jsp");
//		}else{
//			response.sendRedirect("login.jsp");
//		}
//	}
//
//}
