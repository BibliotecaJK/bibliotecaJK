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
	
<!-- 		<img src="resources/img/contato.png" id="img-contato"> -->
		<div class="container" id="">
		<div id="contato">
		
			<div class="col-lg-6">
				<div class="panel panel-primary">
			      <div class="panel-heading">
			        <h3 class="panel-title">Envie uma mensagem</h3>
			      </div>
			      <div class="panel-body">
			      		<div class="col-md-12">
				           <div class="row">
							   Nome
									<input type="text" class="form-control">
									
								Email
								<input type="email" class="form-control">
								
								Telefone
								<input type="text" class="form-control">
								
								Mensagem
								<textarea rows="3" class="form-control" placeholder="Deixe sua mensagem aqui"></textarea>
				  			</div>
			  			</div>
			  			
			  			<div class="row text-center">
			  				<button class="btn btn-primary" style="margin-top:20px;" id="enviar-contato"> Enviar</button>
			  			</div>
			      </div>
			    </div>
			</div> 
			<div class="col-lg-6">
				<h3>Nossas unidades</h3>
				<hr> <br /> 
				
				<div class="media">
			      <a class="pull-left" href="#">
			        <img class="media-object" data-src="holder.js/64x64" src="data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSI2NCIgaGVpZ2h0PSI2NCI+PHJlY3Qgd2lkdGg9IjY0IiBoZWlnaHQ9IjY0IiBmaWxsPSIjZWVlIi8+PHRleHQgdGV4dC1hbmNob3I9Im1pZGRsZSIgeD0iMzIiIHk9IjMyIiBzdHlsZT0iZmlsbDojYWFhO2ZvbnQtd2VpZ2h0OmJvbGQ7Zm9udC1zaXplOjEycHg7Zm9udC1mYW1pbHk6QXJpYWwsSGVsdmV0aWNhLHNhbnMtc2VyaWY7ZG9taW5hbnQtYmFzZWxpbmU6Y2VudHJhbCI+NjR4NjQ8L3RleHQ+PC9zdmc+" style="width: 70px; height: 90px;">
			      </a>
			      <div class="media-body">
			        <h4 class="media-heading">Gama</h4>
			        Área especial lotes 18 a 22 - Setor Central lado leste <br /> 
			        (061) 3031-8080 / 3031-8062 <br />
			        72.405-370 Gama – DF <br />
			      </div>
			    </div>
			    
			    <br />
			    
			    <div class="media">
			      <a class="pull-left" href="#">
			        <img class="media-object" data-src="holder.js/64x64" src="data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSI2NCIgaGVpZ2h0PSI2NCI+PHJlY3Qgd2lkdGg9IjY0IiBoZWlnaHQ9IjY0IiBmaWxsPSIjZWVlIi8+PHRleHQgdGV4dC1hbmNob3I9Im1pZGRsZSIgeD0iMzIiIHk9IjMyIiBzdHlsZT0iZmlsbDojYWFhO2ZvbnQtd2VpZ2h0OmJvbGQ7Zm9udC1zaXplOjEycHg7Zm9udC1mYW1pbHk6QXJpYWwsSGVsdmV0aWNhLHNhbnMtc2VyaWY7ZG9taW5hbnQtYmFzZWxpbmU6Y2VudHJhbCI+NjR4NjQ8L3RleHQ+PC9zdmc+" style="width: 70px; height: 90px;">
			      </a>
			      <div class="media-body">
			        Para entrar em contato com a Ouvidoria: <br /> 
					PROTOCOLO ON LINE<br />
					E-mail: ouvidoriajk@rededeensinojk.com.br<br />
					Telefones: 0800 601 9930 <br />
			      </div>
			    </div>
			</div>
			</div>
		</div><!-- Fim do container -->
	</body>
	
	
	<script type="text/javascript" src="resources/js/bootstrap.js"></script>
	<script type="text/javascript" src="resources/js/custom.js"></script>	
</html>