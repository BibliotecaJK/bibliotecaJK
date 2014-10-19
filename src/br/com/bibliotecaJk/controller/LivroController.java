package br.com.bibliotecaJk.controller;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet("/livro")
public class LivroController extends HttpServlet {

	@Override
	protected void doPost(HttpServletRequest request,
			HttpServletResponse response) throws ServletException, IOException {
		super.doPost(request, response);
	}

	@Override
	protected void doGet(HttpServletRequest request,
			HttpServletResponse response) throws ServletException, IOException {

		PrintWriter out = response.getWriter();
		
		String titulo = request.getParameter("titulo");
		String autor = request.getParameter("autor");
		String editora = request.getParameter("editora");
		String codigo = request.getParameter("codigo");
		String quantidade = request.getParameter("quantidade");
		String observacao = request.getParameter("observacao");
		

		out.println("<html>");
		out.println("<body>");
		out.println("Pegando parâmetros da requisição:" + "<br />");
		out.println("Autor: " + autor + "<br />");
		out.println("Titulo: " + titulo + "<br />");
		out.println("Editora: " + editora + "<br />");
		out.println("Codigo: " + codigo + "<br />");
		out.println("Quantidade: " + quantidade + "<br />");
		out.println("Observações: " + observacao + "<br />");
		out.println("</body>");
		out.println("</hmtl>");
	}

}