
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
		<div class="col-lg-12 pesquisa-avancada">
			<h4>Faça pesquisas avançadas</h4>
			<div class="row">
				<div class="col-md-3">
					Titulo <input type="text" class="form-control" placeholder="...">
				</div>
				<div class="col-md-3">
					Autor <input type="text" class="form-control" placeholder="...">
				</div>
				<div class="col-md-3">
					ISBN <input type="text" class="form-control" placeholder="...">
				</div>
				<div class="col-md-3">
					<button class="btn btn-success" style="margin-top: 20px;">
						<span class="glyphicon glyphicon-search"></span>&nbsp &nbsp
						Pesquisar
					</button>
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
								src="resources/img/java.jpg" style="width: 75px; height: 85px;"
								class="media-object">
							</a>
							<div class="media-body">
								<div class="row">
									<div class="col-md-6">
										<h4 class="media-heading">Java - Como Programar - 8ª
											Edição</h4>
										<br /> <strong> Autor: </strong> HARVEY M. DEITEL & PAUL J.
										DEITEL <br /> <strong> Editora: </strong> Arqueiro <br /> <strong>
											Quant. Páginas: </strong>1152 <br />
									</div>

									<div class="col-md-6" style="margin-top: 40px;">
										<strong style="margin-top: 50px;"> ISBN: </strong>
										9788576055631 <br /> <strong> Idioma: </strong> Português <br />
										<strong> Ano: </strong> 2010 <br />
									</div>
								</div>
								<br /> <strong> Descrição: </strong>
								<p class="text-livro">
									Esse livro é, na verdade, uma bíblia da programação Java, pois
									conta com mais de MIL páginas voltadas para o ensino da
									linguagem de programação Java para desktops, e uma parte
									introdutória de Applets, Java Web, Banco de dados e Redes, tudo
									voltado para Java. O livro pode ser usado tanto por iniciantes
									em Java, por profissionais, como por quem nunca teve contato
									algum com programação, pois o livro cobre desde os assuntos
									mais básicos, permitindo a leitura e compreensão das pessoas
									leigas. Na opinião do Java Progressivo, esse é o melhor livro
									pra Java, pois todos os detalhes são muito bem explicados e
									detalhados. O livro explica muito bem assuntos de níveis mais
									'baixo', dizendo como o Java se comporta na sua máquina. Ele
									realmente explica o que ocorre por debaixo dos panos. <a
										data-toggle="modal" data-target="#conteudoLivro" class="leia">Continuar
										lendo...</a>
								</p>
								<br />
							</div>
						</div>
						<div class="pull-right">
							<button class="btn btn-primary">
								<span class="glyphicon glyphicon-plus"> </span>&nbsp &nbsp
								Reservar
							</button>
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
								src="resources/img/cabana.jpg"
								style="width: 75px; height: 85px;" class="media-object">
							</a>
							<div class="media-body">
								<div class="row">
									<div class="col-md-6">
										<h4 class="media-heading">A Cabana</h4>
										<br /> <strong> Autor: </strong> William P. Young <br /> <strong>
											Editora: </strong> Arqueiro <br /> <strong> Quant. Páginas:
										</strong>200 <br />
									</div>

									<div class="col-md-6" style="margin-top: 40px;">
										<strong style="margin-top: 50px;"> ISBN: </strong> 908371390 <br />
										<strong> Idioma: </strong> Português <br /> <strong>
											Ano: </strong> 2010 <br />
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
									pesadelo. O que encontra lá muda sua vida para sempre. Num
									mundo em que religião parece tornar-se irrelevante, "A Cabana"
									invoca a pergunta: "Se Deus é tão poderoso e tão cheio de amor,
									por que não faz nada para amenizar a dor e o sofrimento do
									mundo?" As respostas encontradas por Mack surpreenderão você e,
									provavelmente, o transformarão tanto quanto ele. <a
										data-toggle="modal" data-target="#conteudoLivro" class="leia">Continuar
										lendo...</a>
								</p>
								<br />
							</div>
						</div>
						<div class="pull-right">
							<button class="btn btn-primary">
								<span class="glyphicon glyphicon-floppy-disk"> </span>&nbsp
								&nbsp Reservar
							</button>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
	<!-- Fim do container -->


	<!-- MODAL LIVRO DAITEL -->
	<div class="modal fade" id="conteudoLivro" tabindex="-1" role="dialog"
		aria-labelledby="myModalLabel" aria-hidden="true">
		<div class="modal-dialog">
			<div class="modal-content">
				<div class="modal-header">
					<button type="button" class="close" data-dismiss="modal"
						aria-hidden="true">&times;</button>
					<h4 class="modal-title" id="myModalLabel">Java - Como
						Programar - 8ª Edição</h4>
				</div>

				<div class="modal-body">
					<div id="conteudo">
						<p>Esse livro é, na verdade, uma bíblia da programação Java,
							pois conta com mais de MIL páginas voltadas para o ensino da
							linguagem de programação Java para desktops, e uma parte
							introdutória de Applets, Java Web, Banco de dados e Redes, tudo
							voltado para Java. O livro pode ser usado tanto por iniciantes em
							Java, por profissionais, como por quem nunca teve contato algum
							com programação, pois o livro cobre desde os assuntos mais
							básicos, permitindo a leitura e compreensão das pessoas leigas.

							Na opinião do Java Progressivo, esse é o melhor livro pra Java,
							pois todos os detalhes são muito bem explicados e detalhados. O
							livro explica muito bem assuntos de níveis mais 'baixo', dizendo
							como o Java se comporta na sua máquina. Ele realmente explica o
							que ocorre por debaixo dos panos.</p>
						<p>Então, para quem quer realmente saber o que é Java, em
							detalhes. Se você quer apenas códigos prontos e explicações
							diretas, não aconselhamos o livro Java - Como programar, dos
							Deitel, pois eles explicam cada detalhe, e sem medo de se
							alongar. Algumas explicações do livro chegam a se estender por
							várias e várias páginas. Informação é o que não falta! É uma
							excelente fonte de consulta, uma verdadeira referência para os
							programadores mais experientes. Pra usar esse livro tem que
							gostar de computação, tem que querer saber tudo sobre Java. Como
							o Java Progressivo preza pela informação, esse é o livro mais
							indicado, pois também gostamos de explicar, dar detalhes e
							exemplificar.</p>
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


	<!-- MODAL CONTEUDO LIVRO A CABANA -->
	<div class="modal fade" id="conteudo-cabana" tabindex="-1"
		role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
		<div class="modal-dialog">
			<div class="modal-content">
				<div class="modal-header">
					<button type="button" class="close" data-dismiss="modal"
						aria-hidden="true">&times;</button>
					<h4 class="modal-title" id="myModalLabel">A cabana</h4>
				</div>

				<div class="modal-body">
					<div id="conteudo">
						<p>filha mais nova de Mackenzie Allen Philip foi raptada
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
						<p>Então, para quem quer realmente saber o que é Java, em
							detalhes. Se você quer apenas códigos prontos e explicações
							diretas, não aconselhamos o livro Java - Como programar, dos
							Deitel, pois eles explicam cada detalhe, e sem medo de se
							alongar. Algumas explicações do livro chegam a se estender por
							várias e várias páginas. Informação é o que não falta! É uma
							excelente fonte de consulta, uma verdadeira referência para os
							programadores mais experientes. Pra usar esse livro tem que
							gostar de computação, tem que querer saber tudo sobre Java. Como
							o Java Progressivo preza pela informação, esse é o livro mais
							indicado, pois também gostamos de explicar, dar detalhes e
							exemplificar.</p>
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