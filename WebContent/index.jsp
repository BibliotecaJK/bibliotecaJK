<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
	<head>
		<title>BibliotecaJK</title>
		<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
		<link rel="stylesheet" href="resources/css/bootstrap.css"></link>
		<link rel="stylesheet" href="resources/css/custom.css"></link>
		<link rel="shortcut icon" href="resources/img/icon-jk.ico" ></link>
		<script type="text/javascript" src="resources/js/jquery-1.10.2.min.js"></script>
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
		          <img id="img-faculdade" class="pull-left" alt="Faculdade JK" src="resources/img/faculdadeJk.png">
		          <a class="navbar-brand" href="#">BIBLIOTECA JK</a>
		        </div>
		        <div class="navbar-collapse collapse">
		          <ul class="nav navbar-nav">
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
					<div class="btn-conteudos">	
						<div class="col-lg-2">
							<a data-toggle="modal" data-target="#modalCadastroLitro">
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
				</div>
		        <form action="livroServlet" method="post" >
			        <div class="modal fade" id="modalCadastroLitro" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
					    <div class="modal-dialog">
					       	<div class="modal-content">
						        <div class="modal-header">
						              <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
						              <h4 class="modal-title" id="myModalLabel">Cadastro de livro</h4>
					            </div>
			
					            <div class="modal-body">
					                <div id="cadastro-livro">
								    	<div class="row">
									    	<div class="col-lg-12">
									        	<div>
									        		Título
									        		<input type="text" class="form-control" name="titulo" checked="checked" value="${requestScoped.livro.titulo}">
									        	</div>
									        	<div>
									        		Autor
									        		<input type="text" class="form-control" name="autor" value="${requestScoped.livro.autor}">
									        	</div>						        	
								        		<div>
								        			Editora
								        			<input type="text" class="form-control" name="editora" value="${requestScoped.livro.editora}">
								        		</div>
								        		<div class="row">
									        		<div class="col-md-6">
									        			Cód.Livro
									        			<input type="text" class="form-control" name="codigo" value="${requestScoped.livro.codigo}">
									        		</div>							        	
										        	<div class="col-md-6"> 
										        		Quantidade
										        		<input type="text" class="form-control" name="quantidade" value="${requestScoped.livro.quantidade}">
										        	</div>
								        		</div>
								        		<div class="row">
									        		<div id="observacao" class="col-md-12">
										        		Observação
										        		<input class="form-control" name="observacao" value="${requestScoped.livro.quantidade}">
									        		</div>
								        		</div>
								        	</div>	
								        </div>
								    </div>
					            </div>
					            
					            <div class="modal-footer">
					              	<div class="pull-right">
										<div class="col-lg-6 col-md-6 col-sm-6 col-xs-12">
											<button type="submit" id="btn-salvar" class="btn btn-info btn-block " onclick="salvar()"><span class="glyphicon glyphicon-floppy-disk">&nbsp</span> Salvar</button>
										</div>
										<div class="col-lg-6 col-md-6 col-sm-6 col-xs-12">
											<button type="button" id="cancelar" class="btn btn-danger btn-block" data-dismiss="modal"><span class="glyphicon glyphicon-ban-circle">&nbsp</span> Cancelar</button>
										</div> 
									</div>
					            </div>
				          	</div><!-- /.modal-content -->
				        </div><!-- /.modal-dialog -->
				    </div><!-- /.modal -->
				</form>			  
			</div> <!-- Fim do corpo do conteudo -->
		</div> <!-- Fim do container -->
	</body>
	
	
	<script type="text/javascript" src="resources/js/bootstrap.js"></script>
	<script type="text/javascript" src="resources/js/custom.js"></script>	
</html>