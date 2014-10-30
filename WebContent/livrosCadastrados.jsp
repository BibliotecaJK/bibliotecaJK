
<%@page import="br.com.bibliotecaJk.domain.Livro"%>
<%@page import="java.util.List"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<title>BibliotecaJK</title>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<link rel="stylesheet" href="resources/css/bootstrap.css"></link>
<link rel="stylesheet" href="resources/css/custom.css"></link>
<link rel="shortcut icon" href="resources/img/icon-jk.ico"></link>
<script type="text/javascript" src="resources/js/jquery-1.10.2.min.js"></script>
</head>

<body>
	<c:import url="menuAdmin.jsp" />

	<div class="container">
		<div class="col-lg-12 painel-livros-reservados">
			<div class="panel panel-info">
				<!-- Default panel contents -->
				<div class="panel-heading">ACOMPANHAMENTO DE LIVROS RESERVADOS</div>


				<!-- Table -->
				<table class="table table-hover" id="tabela-livros-cadastrado">
					<thead>
						<tr>
							<th>ISBN</th>
							<th>Título</th>
							<th>Autor</th>
							<th>Editora</th>
							<th>Quantidade</th>
							<th>Observações</th>
							<th>Ações</th>
						</tr>
					</thead>
					<%
						List<Livro> lista = (List<Livro>) request.getAttribute("lista");
						for (Livro liv : lista) {
					%>
					<tbody>
						<tr>
							<td><%=liv.getCodigo()%></td>
							<td><%=liv.getTitulo()%></td>
							<td><%=liv.getAutor()%></td>
							<td><%=liv.getEditora()%></td>
							<td><%=liv.getQuantidade()%></td>
							<td><%=liv.getObservacao()%></td>
							<td><select class="form-control">
									<option value="selecione">...</option>
									<option value="administracao">Reservado</option>
									<option value="enfermagem">Emprestado</option>
									<option value="pedagogia">Devolvido</option>
							</select></td>
							<td><a href="#"><span
									class="glyphicon glyphicon-eye-open" title="Visualizar"></span></a>
							</td>
						</tr>
						<%
							}
						%>
					</tbody>
				</table>
			</div>
		</div>
	</div>
	<!-- Fim da tabela livro -->
	<!-- Fim do container -->
	<script type="text/javascript" src="resources/js/bootstrap.js"></script>
	<script type="text/javascript" src="resources/js/jquery.dataTables.js"></script>
	<script type="text/javascript"
		src="resources/js/dataTables.bootstrap.js"></script>
	<script type="text/javascript" src="resources/js/custom.js"></script>
</body>
</html>