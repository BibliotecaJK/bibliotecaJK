<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
	<head>
		<title>BibliotecaJK</title>
		<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
		<link rel="stylesheet" href="resources/css/bootstrap.css"></link>
		<link rel="stylesheet" href="resources/css/custom.css"></link>
	</head>
	
	<body>
		<header>
			<div class="navbar navbar-inverse navbar-fixed-top" role="navigation">
		      <div class="container">
		        <div class="navbar-header">
		          <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target=".navbar-collapse">
		            <span class="sr-only">Toggle navigation</span>
		            <span class="icon-bar"></span>
		            <span class="icon-bar"></span>
		            <span class="icon-bar"></span>
		          </button>
		          <a class="navbar-brand" href="#">BIBLIOTECA JK</a>
		        </div>
		        <div class="navbar-collapse collapse">
		          <ul class="nav navbar-nav">
		            <li class="active"><a href="#">Dashbord</a></li>
		            <li><a href="#about">Serviços</a></li>
		            <li><a href="#contact">Contato</a></li>
		          </ul>
		          <form class="navbar-form navbar-right" role="form">
				    <div class="form-group">
				      <input placeholder="Usuario" class="form-control" type="text">
				    </div>
				    <div class="form-group">
				      <input placeholder="Senha" class="form-control" type="password">
				    </div>
				    <button type="submit" class="btn btn-success">Entrar</button>
				</form>
		        </div><!--/.nav-collapse -->
		      </div>
		    </div>			
		</header>

		<div class="container" id="backgroud">
			<div class="corpo-conteudo">
				<h2 class="text-center">Bem vindo a biblioteca JK.</h2>
				<h4 class="text-center">O bom livro é um bom amigo, que nos repreende sem cerimônia e nos anima sem adulação.</h4> <br /> <br /> <br /><br /> <br />


				<div id="campoPesquisa">
					<div class="row">
						<div class="alinhamento-pesquisa">
							<div class="col-md-6">
								<input type="text" class="form-control" placeholder="pesquise seu livro aqui">
							</div>
							<div class="col-md-2">
								<button class="btn btn-primary">&nbsp;&nbsp;<span class="glyphicon glyphicon-search">&nbsp; Pesquisar</span></button>
							</div>
						</div>
					</div>
				</div>

				<div class="row" id="links-conteudo">
					
					<div class="col-lg-2">
						<a href="cadastroLivro.html" target="_blank">
						<img id="img-pesquisa" src="resources/img/img-branca.jpg" alt="pesquisar" class="img-circle"></a>
						<h4 style="margin-left:10px">Cadastrar livro<h4>
					</div>

					<div class="col-lg-2">
						<a href="#" target="_blank">
						<img id="img-pesquisa" src="resources/img/img-branca.jpg" alt="pesquisar" class="img-circle"></a>
						<h4 style="margin-left: 25px">Emprestimos<h4>
					</div>

					<div class="col-lg-2">
						<a href="#" target="_blank">
						<img id="img-pesquisa" src="resources/img/img-branca.jpg" alt="pesquisar" class="img-circle"></a>
						<h4 style="margin-left: 55px">multa<h4>
					</div>

					<div class="col-lg-2">
						<a href="#" target="_blank">
						<img id="img-pesquisa" src="resources/img/img-branca.jpg" alt="pesquisar" class="img-circle"></a>
						<h4 style="margin-left: 40px">Relatorios<h4>
					</div>

					<div class="col-lg-2">
						<a href="#" target="_blank">
						<img id="img-pesquisa" src="resources/img/img-branca.jpg" alt="pesquisar" class="img-circle"></a>
						<h4 style="margin-left: 55px">Outros<h4>
					</div>
				</div>
			    <!--	<div id="inscricao1" class="row">
					
						<h1>Cadastro do livro</h1>				
						<div class="progress progress-striped active">
							<div class="progress-bar" role="progressbar" aria-valuenow="5" aria-valuemin="0" aria-valuemax="100" style="width: 5%"></div>
							<span class="sr-only">5% completo</span>
						</div>

						<div class="row">
							<div class="col-md-6">
								<input type="text" class="form-control" placeholder="Título">
							</div>

							<div class="col-md-6">
								<input type="text" class="form-control" placeholder="Autor">
							</div>
						</div>


						<div class="row">
							<div class="col-md-6">
								<input type="text" class="form-control" placeholder="Editora">
							</div>

							<div class="col-md-6">
								<input type="text" class="form-control" placeholder="Código do livro">
							</div>
						</div>

						<div class="text-right">
							<a href="#" class="btn btn-success">Próximo Passo</a>
						</div>
				</div> <!--Fim da inscriao1-->
			</div> <!-- Fim do corpo do conteudo -->
		</div> <!-- Fim do container -->
		d
		
	</body>
	
	<script type="text/javascript" src="resources/js/bootstrap.js"></script>
	<script type="text/javascript" src="resources/js/jquery-1.10.2.min.js"></script>
</html>