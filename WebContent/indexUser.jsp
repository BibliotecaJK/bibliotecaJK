	<%@ page language="java" contentType="text/html; charset=UTF-8"
	    pageEncoding="UTF-8"%>
	    
	<%@ taglib uri="http://java.sun.com/jsp/jstl/core"
	prefix="c" %>

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
			<c:import url="menu.jsp" />		
		
			<div class="container" id="backgroud">
				<div class="corpo-conteudo">
					<h2 class="text-center" id="bemVindo">Bem vindo a biblioteca JK.</h2>
					<h4 class="text-center">O bom livro é um bom amigo, que nos repreende sem cerimônia e nos anima sem adulação.</h4> <br /> <br /> <br /><br /> <br />
	
	
					<div id="campoPesquisa">
						<div class="row">
							<div class="alinhamento-pesquisa">
								<div class="col-md-7">
									<input type="text" class="form-control" placeholder="pesquise seu livro aqui">
								</div>
								<div class="col-md-2">
									<a  href="livrosCadastrados.jsp"><button class="btn btn-primary">&nbsp;&nbsp;<span class="glyphicon glyphicon-search">&nbsp; Pesquisar</span></button></a>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div> <!-- Fim do container -->
		</body>
		
		
		<script type="text/javascript" src="resources/js/bootstrap.js"></script>
		<script type="text/javascript" src="resources/js/custom.js"></script>	
</html>