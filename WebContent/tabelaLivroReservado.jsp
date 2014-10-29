
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
				<table class="table table-hover" id="tabela">
					<thead>
						<tr>
							<th>Matrícula</th>
							<th>Nome</th>
							<th>ISBN</th>
							<th>Título</th>
							<th>Editora</th>
							<th>Data Reserva</th>
							<th>Limite Reserva</th>
							<th>Situação</th>
							<th>Ações</th>
						</tr>
					</thead>
					<tbody>
						<tr>
							<td>20123156</td>
							<td>Fábio Júnior Rodrigues</td>
							<td>1234435445</td>
							<td>Java - Como programar</td>
							<td>Arqueiro</td>
							<td>27/10/2014</td>
							<td>29/10/2014</td>
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
						<tr>
							<td>2012334567</td>
							<td>Danielson Lopes Ramos</td>
							<td>3442435435</td>
							<td>A cabana</td>
							<td>Arqueiro</td>
							<td>27/10/2014</td>
							<td>29/10/2014</td>
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
						<tr>
							<td>2012345797</td>
							<td>Diogo dos Santos</td>
							<td>893798798897</td>
							<td>Aprenda HTML e CSS em 21 dias</td>
							<td>Arqueiro</td>
							<td>27/10/2014</td>
							<td>29/10/2014</td>
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
						<tr>
							<td>201245557</td>
							<td>Joaquim Benedito</td>
							<td>983190</td>
							<td>Administração de empresas</td>
							<td>Arqueiro</td>
							<td>27/10/2014</td>
							<td>29/10/2014</td>
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
						<tr>
							<td>2012345797</td>
							<td>Edson dos Santos</td>
							<td>094204452542</td>
							<td>Estudo do corpo humano</td>
							<td>pipson</td>
							<td>27/10/2014</td>
							<td>29/10/2014</td>
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
						<tr>
							<td>89301983</td>
							<td>João marcedo carvalho</td>
							<td>90420849039</td>
							<td>História do Brasil</td>
							<td>pipson</td>
							<td>27/10/2014</td>
							<td>29/10/2014</td>
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
					</tbody>
				</table>
			</div>
		</div>
		<!-- Fim da tabela livro -->
	</div>
	<!-- Fim do container -->
    <script type="text/javascript" src="resources/js/bootstrap.js"></script>
    <script type="text/javascript" src="resources/js/jquery.dataTables.js"></script>
    <script type="text/javascript" src="resources/js/dataTables.bootstrap.js"></script>
    <script type="text/javascript" src="resources/js/custom.js"></script>
  </body>
</html>