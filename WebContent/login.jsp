<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
	<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
	<head>
		<title>BibliotecaJK</title>
		<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
		<link rel="stylesheet" href="resources/css/bootstrap.min.css"></link>
		<link rel="stylesheet" href="resources/css/custom.css"></link>
		<link rel="stylesheet" href="resources/css/signin.css"></link>
		<link rel="shortcut icon" href="resources/img/icon-jk.ico" ></link>
		
	</head>


	<body background="resources/img/teste2.jpg">
			<div class="login">
				<div class="container text-center" >						
					<form class="form-signin well" action="indexAdmin.jsp" role="form">	
						<img src="resources/img/faculdadeJk.png" alt="Avatar" title="JK" class="img-rounded img-faculdade">
		
						<input type="text" class="form-control" title="Informe seu usuario" placeholder="usuario" required autofocus>
						<input type="password" class="form-control" title="Informe sua Senha" placeholder="Senha" required >
													
						<div class="entrar">
							<button class="btn btn-lg btn-primary btn-block btn-login" type="submit" rel="tooltip" title="Entrar">Fazer Login</button>				
						</div>
						</label>				
					</form>
				</div><!--Fim do Container-->
			</div>
	</body>
	<script src="resources/js/jquery-1.10.2.min.js"></script>
	<script src="resources/js/bootstrap.js"></script>
</html>