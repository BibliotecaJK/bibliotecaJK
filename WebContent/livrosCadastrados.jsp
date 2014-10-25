
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
	<c:import url="menu.jsp" />

	<div class="container" id="">
	<div class="col-lg-12">
		<h4>Faça pesquisas avançadas</h4>
		<div class="row">
			<div class="col-md-4">
			Titulo
				<input type="text" class="form-control" placeholder="...">
			</div>
			<div class="col-md-4">
			Autor
				<input type="text" class="form-control"  placeholder="...">
			</div>
			<div class="col-md-4">
			ISBN
				<input type="text" class="form-control" placeholder="...">
			</div>
		</div>
	</div>	
	
		<div class="A-Cabana">
			<div class="col-lg-12">
				<div class="panel panel-primary" id="painel-livros-cadastrados">
					<div class="panel-heading">
						<h3 class="panel-title">Acervo</h3>
					</div>
	
					<div class="panel-body">
						<div class="media">
							<a class="pull-left" href="#"> <img
								src="resources/img/cabana.jpg" style="width: 75px; height: 85px;"
								class="media-object">
							</a>
							<div class="media-body">
								<div class="row">
									<div class="col-md-6">
										<h4 class="media-heading">A Cabana</h4>	   <br /> 
										<strong> Autor: </strong> William P. Young <br /> 
										<strong> Editora: </strong> Arqueiro  	   <br /> 
										<strong> Quant. Páginas: </strong>200 	   <br />
									</div>
	
									<div class="col-md-6" style="margin-top: 40px;">
										<strong style="margin-top: 50px;"> ISBN: </strong> 908371390 <br />
										<strong> Idioma: </strong> Português <br /> 
										<strong> Ano: </strong> 2010 <br />
									</div>
								</div>
								<br /> <strong> Descrição: </strong>
								<p class="text-livro">
									A filha mais nova de Mackenzie Allen Philip foi raptada durante
									as férias em família e há evidências de que ela foi brutalmente
									assassinada e abandonada numa cabana. Quatro anos mais tarde,
									Mack recebe uma nota suspeita, aparentemente vinda de Deus,
									convidando-o para voltar àquela cabana para passar o fim de
									semana. Ignorando alertas de que poderia ser uma cilada, ele
									segue numa tarde de inverno e volta a cenário de seu pior
									pesadelo. O que encontra lá muda sua vida para sempre. Num mundo
									em que religião parece tornar-se irrelevante, "A Cabana" invoca
									a pergunta: "Se Deus é tão poderoso e tão cheio de amor, por que
									não faz nada para amenizar a dor e o sofrimento do mundo?" As
									respostas encontradas por Mack surpreenderão você e,
									provavelmente, o transformarão tanto quanto ele. 
									<a data-toggle="modal" data-target="#conteudoLivro">Continuar
										lendo...</a>
								</p>
								<br />
							</div>
						</div>
					<div class="pull-right">
						<button class="btn btn-primary"><span class="glyphicon glyphicon-floppy-disk"> </span>&nbsp &nbsp Reservar</button>
					</div>
					</div>
				</div>
			</div>
		</div>
		
		
		<!-- PAINEL OUTRO LIVRO -->
		<div class="outro">
			<div class="col-lg-12">
				<div class="panel panel-primary" id="painel-livros-cadastrados">
					<div class="panel-heading">
						<h3 class="panel-title">Acervo</h3>
					</div>
	
					<div class="panel-body">
						<div class="media">
							<a class="pull-left" href="#"> <img
								src="resources/img/cabana.jpg" style="width: 75px; height: 85px;"
								class="media-object">
							</a>
							<div class="media-body">
								<div class="row">
									<div class="col-md-6">
										<h4 class="media-heading">A Cabana</h4>	   <br /> 
										<strong> Autor: </strong> William P. Young <br /> 
										<strong> Editora: </strong> Arqueiro  	   <br /> 
										<strong> Quant. Páginas: </strong>200 	   <br />
									</div>
	
									<div class="col-md-6" style="margin-top: 40px;">
										<strong style="margin-top: 50px;"> ISBN: </strong> 908371390 <br />
										<strong> Idioma: </strong> Português <br /> 
										<strong> Ano: </strong> 2010 <br />
									</div>
								</div>
								<br /> <strong> Descrição: </strong>
								<p class="text-livro">
									A filha mais nova de Mackenzie Allen Philip foi raptada durante
									as férias em família e há evidências de que ela foi brutalmente
									assassinada e abandonada numa cabana. Quatro anos mais tarde,
									Mack recebe uma nota suspeita, aparentemente vinda de Deus,
									convidando-o para voltar àquela cabana para passar o fim de
									semana. Ignorando alertas de que poderia ser uma cilada, ele
									segue numa tarde de inverno e volta a cenário de seu pior
									pesadelo. O que encontra lá muda sua vida para sempre. Num mundo
									em que religião parece tornar-se irrelevante, "A Cabana" invoca
									a pergunta: "Se Deus é tão poderoso e tão cheio de amor, por que
									não faz nada para amenizar a dor e o sofrimento do mundo?" As
									respostas encontradas por Mack surpreenderão você e,
									provavelmente, o transformarão tanto quanto ele. 
									<a data-toggle="modal" data-target="#conteudoLivro">Continuar
										lendo...</a>
								</p>
								<br />
							</div>
						</div>
					<div class="pull-right">
						<button class="btn btn-primary"><span class="glyphicon glyphicon-floppy-disk"> </span>&nbsp &nbsp Reservar</button>
					</div>
					</div>
				</div>
			</div>
		</div>
	</div><!-- Fim do container -->


	<!-- MODAL LIVROS PESQUISADOS -->
	<div class="modal fade" id="conteudoLivro" tabindex="-1" role="dialog"
		aria-labelledby="myModalLabel" aria-hidden="true">
		<div class="modal-dialog">
			<div class="modal-content">
				<div class="modal-header">
					<button type="button" class="close" data-dismiss="modal"
						aria-hidden="true">&times;</button>
					<h4 class="modal-title" id="myModalLabel">Cadastro de livro</h4>
				</div>

				<div class="modal-body">
					<div id="conteudo">
						<p>A filha mais nova de Mackenzie Allen Philip foi raptada
							durante as férias em família e há evidências de que ela foi
							brutalmente assassinada e abandonada numa cabana. Quatro anos
							mais tarde, Mack recebe uma nota suspeita, aparentemente vinda de
							Deus, convidando-o para voltar àquela cabana para passar o fim de
							semana. Ignorando alertas de que poderia ser uma cilada, ele
							segue numa tarde de inverno e volta a cenário de seu pior
							pesadelo. O que encontra lá muda sua vida para sempre. Num mundo
							em que religião parece tornar-se irrelevante, "A Cabana" invoca a
							pergunta: "Se Deus é tão poderoso e tão cheio de amor, por que
							não faz nada para amenizar a dor e o sofrimento do mundo?" As
							respostas encontradas por Mack surpreenderão você e,
							provavelmente, o transformarão tanto quanto ele.</p>
						<p>O livro aborda a questão recorrente de um Deus de amor
							através da história de Mack Allen Phillips, um homem que vive sob
							o peso da experiência de ter sua filha Missy, de seis anos,
							raptada durante um acampamento de fim de semana. A menina nunca
							foi encontrada, mas sinais de que ela teria sido violentada e
							assassinada são achados em uma cabana perdida nas montanhas.
							Vivendo desde então sob a "A Grande Tristeza", Mack, três anos e
							meio depois do episódio, recebe um misterioso bilhete
							supostamente escrito por Deus, convidando-o para uma visita a
							essa mesma cabana. Ali, Mack terá um encontro inusitado com Deus,
							de quem tentará obter resposta para a inevitável pergunta: "Se
							Deus é tão poderoso, por que não faz nada para amenizar nosso
							sofrimento?".</p>
					</div>
				</div>

				<div class="modal-footer">
					<div class="text-center">
						<button type="button" id="cancelar" class="btn btn-danger"
							data-dismiss="modal">
							<span class="glyphicon glyphicon-remove">&nbsp</span> Fechar
						</button>
					</div>
				</div>
			</div>
			<!-- /.modal-content -->
		</div>
		<!-- /.modal-dialog -->
	</div>
	<!-- /.modal -->
</body>


<script type="text/javascript" src="resources/js/bootstrap.js"></script>
<script type="text/javascript" src="resources/js/custom.js"></script>
</html>