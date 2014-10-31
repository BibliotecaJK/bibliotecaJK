
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

<body background="resources/img/teste.jpg"
	style="background-repeat: no-repeat;">
	<c:import url="menuAdmin.jsp" />

	<div class="container">
		<div class="corpo-conteudo">
			<div class="alinhamento-bem-vindo">
				<h2 class="text-center">Bem vindo a biblioteca JK.</h2>
				<h4 class="text-center">O bom livro é um bom amigo, que nos
					repreende sem cerimônia e nos anima sem adulação.</h4>
				<br /> <br />



				<!-- <div id="campoPesquisa">
					<div class="row">
						<div class="alinhamento-pesquisa">
							<div class="col-md-7">
								<input type="text" class="form-control"
									placeholder="pesquise seu livro aqui">
							</div>
							<div class="col-md-2">
								<a href="livros.jsp"><button class="btn btn-primary">
										&nbsp;&nbsp;<span class="glyphicon glyphicon-search"></span>&nbsp;
										Pesquisar
									</button></a>
							</div>
						</div>
					</div>
				</div> -->
			</div>
			<div class="row" id="links-conteudo">
				<div class="btn-conteudos">
					<div class="col-lg-3">
						<a data-toggle="modal" data-target="#modalCadastroLitro"> <img
							id="img-pesquisa" src="resources/img/img08.jpg"
							alt="Cadastro de Livros" class="img-circle"></a>
						<h4 style="margin-left: 10px">
							Cadastrar livro
							<h4>
					</div>

					<div class="col-lg-3">
						<a href="livroServlet"> <img id="img-pesquisa"
							src="resources/img/img09.jpg" alt="Meus livros"
							class="img-circle"></a>
						<h4 style="margin-left: 30px">
							Meus livros
							<h4>
					</div>

					<div class="col-lg-3">
						<a href="tabelaLivroReservado.jsp"> <img id="img-pesquisa"
							src="resources/img/img05.jpg" alt="Livros reservados"
							class="img-circle"></a>
						<h4 style="margin-left: 25px">
							Reservas
							<h4>
					</div>

					<div class="col-lg-3">
						<a data-toggle="modal" data-target="#modalEmprestimo"> <img
							id="img-pesquisa" src="resources/img/img12.jpg" alt="Emprestimo"
							class="img-circle"></a>
						<h4 style="margin-left: 35px">
							Emprestimo
							<h4>
					</div>
				</div>
			</div>
			<form action="livroServlet" method="post">
				<div class="modal fade" id="modalCadastroLitro" tabindex="-1"
					role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
					<div class="modal-dialog">
						<div class="modal-content">
							<div class="modal-header">
								<button type="button" class="close" data-dismiss="modal"
									aria-hidden="true">&times;</button>
								<h4 class="modal-title" id="myModalLabel">Cadastro de livro</h4>
							</div>

							<div class="modal-body">
								<div id="cadastro-livro">
									<div class="row">
										<div class="col-lg-12">
											<div>
												Título <input type="text" class="form-control" name="titulo"
													checked="checked">
											</div>
											<div>
												Autor <input type="text" class="form-control" name="autor"
													value="${requestScoped.livro.autor}">
											</div>
											<div>
												Editora <input type="text" class="form-control"
													name="editora" value="${requestScoped.livro.editora}">
											</div>
											<div class="row">
												<div class="col-md-6">
													ISBN <input type="text" class="form-control" name="codigo"
														value="${requestScoped.livro.codigo}">
												</div>
												<div class="col-md-6">
													Quantidade <input type="text" class="form-control"
														name="quantidade"
														value="${requestScoped.livro.quantidade}">
												</div>
											</div>
											<div class="row">
												<div class="col-md-6">
													Categoria <select class="form-control">
														<option value="selecione">...</option>
														<option value="ti">TI</option>
														<option value="administracao">Administração</option>
														<option value="enfermagem">Enfermagem</option>
														<option value="pedagogia">Pedagogia</option>
														<option value="historia">Historia</option>
														<option value="radiologia">Radiologia</option>
														<option value="letras">Letras</option>
														<option value="publicidade">Publicidade</option>
													</select>
												</div>
												<div class="col-md-6">
													Idioma <select class="form-control">
														<option value="selecione">...</option>
														<option value="ti">Português</option>
														<option value="administracao">Inglês</option>
														<option value="enfermagem">Espanhou</option>
														<option value="pedagogia">Russo</option>
														<option value="historia">Francês</option>
														<option value="radiologia">Japonês</option>
													</select>
												</div>
											</div>
											<div class="row">
												<div id="observacao" class="col-md-12">
													Observação <input class="form-control" name="observacao"
														value="${requestScoped.livro.quantidade}">
												</div>
											</div>
										</div>
									</div>
								</div>
							</div>

							<div class="modal-footer">
								<div class="pull-right">
									<div class="col-lg-6 col-md-6 col-sm-6 col-xs-12">
										<button type="submit" id="btn-salvar" 
											data-toggle="modal" data-target=""
											class="btn btn-info btn-block " >
											<span class="glyphicon glyphicon-floppy-disk">&nbsp</span>
											Salvar
										</button>
									</div>
									<div class="col-lg-6 col-md-6 col-sm-6 col-xs-12">
										<button type="button" id="cancelar"
											class="btn btn-danger btn-block" data-dismiss="modal">
											<span class="glyphicon glyphicon-ban-circle">&nbsp</span>
											Cancelar
										</button>
									</div>
								</div>
							</div>
						</div>
						<!-- /.modal-content -->
					</div>
					<!-- /.modal-dialog -->
				</div>
				<!-- /.modal -->
			</form>


			<!-- MODAL DE EMPRESTIMO -->
			<div class="modal fade" id="modalEmprestimo" tabindex="-1"
				role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
				<div class="modal-dialog">
					<div class="modal-content">
						<div class="modal-header">
							<button type="button" class="close" data-dismiss="modal"
								aria-hidden="true">&times;</button>
							<h4 class="modal-title" id="myModalLabel">Emprestimo</h4>
						</div>

						<div class="modal-body">
							<div id="cadastro-livro">
								<div class="row">
									<div class="col-lg-12">
										<div class="row">
											<div class="col-md-6">
												Aluno <select class="form-control">
													<option value="selecione">...</option>
													<option value="Fábio Júnior Rodrigues">Fábio
														Júnior Rodrigues</option>
													<option value="Danielson Lopes Ramos">Danielson
														Lopes Ramos</option>
													<option value="Joaquim Benedito">Joaquim Benedito</option>
												</select>
											</div>
											<div class="col-md-6">
												Livro <select class="form-control">
													<option value="selecione">...</option>
													<option value="Deitel">Deitel</option>
													<option value="Deitel">Aprenda HTML5</option>
													<option value="Deitel">CSS3</option>
													<option value="Deitel">Javascript</option>
													<option value="A cabana">A cabana</option>
												</select>
											</div>
										</div>
										<div class="row">
											<div class="col-lg-6">
												Data do emprestimo <input type="text" id="mascara-data"
													class="form-control">
											</div>

											<div class="col-lg-6">
												Data da devolução <input type="text" id="mascara-date"
													class="form-control">
											</div>
										</div>
										<div class="row">
											<div id="observacao" class="col-md-12">
												Observação
												<textarea class="form-control" rows="3"></textarea>
											</div>
										</div>
									</div>
								</div>
							</div>
						</div>

						<div class="modal-footer">
							<div class="pull-right">
								<div class="col-lg-6 col-md-6 col-sm-6 col-xs-12">
									<a href="indexAdmin.jsp"><button type="submit"
											id="btn-salvar" data-dismiss="modal" data-toggle="modal"
											data-target="#emprestado-sucesso"
											class="btn btn-info btn-block ">
											<span class="glyphicon glyphicon-ok">&nbsp</span> Emprestar
										</button></a>
								</div>
								<div class="col-lg-6 col-md-6 col-sm-6 col-xs-12">
									<button type="button" id="cancelar"
										class="btn btn-danger btn-block" data-dismiss="modal">
										<span class="glyphicon glyphicon-remove">&nbsp</span> Cancelar
									</button>
								</div>
							</div>
						</div>
					</div>
					<!-- /.modal-content -->
				</div>
				<!-- /.modal-dialog -->
			</div>
			<!-- /.modal -->


			<!-- MODAL DE ALERTA LIVRO CADASTRADO-->
			<div class="modal fade" id="cadastrado-sucesso" tabindex="-1"
				role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
				<div class="modal-dialog">
					<div class="modal-content">
						<div class="modal-body text-center">
							<span class="glyphicon glyphicon-ok-circle"></span>
							<h4>livro cadastrado com sucesso!</h4>
							<br />
						</div>
						<div class="modal-footer">
							<a href="indexAdmin.jsp"><button type="button"
									class="btn btn-default"
									style="width: 100px; margin-right: 230px;">Concluir</button></a>
						</div>
					</div>
				</div>
			</div>

			<!-- MODAL DE ALERTA LIVRO EMPRESTADO-->
			<div class="modal fade" id="emprestado-sucesso" tabindex="-1"
				role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
				<div class="modal-dialog">
					<div class="modal-content">
						<div class="modal-body text-center">
							<span class="glyphicon glyphicon-ok-circle"></span>
							<h4>livro emprestado com sucesso!</h4>
							<br />
						</div>
						<div class="modal-footer">
							<a href="indexAdmin.jsp"><button type="button"
									class="btn btn-default"
									style="width: 100px; margin-right: 230px;">Concluir</button></a>
						</div>
					</div>
				</div>
			</div>
		</div>
		<!-- Fim do corpo do conteudo -->
	</div>
	<!-- Fim do container -->
</body>


<script type="text/javascript" src="resources/js/bootstrap.js"></script>
<script type="text/javascript" src="resources/js/jquery.maskedinput.js"></script>
<script type="text/javascript" src="resources/js/custom.js"></script>
</html>