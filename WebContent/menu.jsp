	<%@ page language="java" contentType="text/html; charset=UTF-8"
	    pageEncoding="UTF-8"%>
	    
	<%@ taglib uri="http://java.sun.com/jsp/jstl/core"
	prefix="c" %>

	<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
		<head>
			<title>BibliotecaJK</title>
			<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
			<link rel="stylesheet" href="../resources/css/bootstrap.css"></link>
			<link rel="stylesheet" href="../resources/css/custom.css"></link>
			<link rel="shortcut icon" href="../resources/img/icon-jk.ico" ></link>
			<script type="text/javascript" src="../resources/js/jquery-1.10.2.min.js"></script>
		</head>
			
		<body>	
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
			         <a class="navbar-brand" href="indexAdmin.jsp">BIBLIOTECA JK</a>
			       </div>
			       <div class="navbar-collapse collapse">
			         <ul class="nav navbar-nav">
			           <li><a href="#about">Serviços</a></li>
			           <li><a href="#contact">Contato</a></li>
			         </ul>
			        <div class="pull-right logout">
						<a href="login.jsp"><button class="btn btn-defalt btn-logout"><span class="glyphicon glyphicon-off"></span>&nbsp; &nbsp;sair </button></a>
			        </div>
			       </div><!--/.nav-collapse -->
			     </div>
			</div>	
		</body>
		
		<script type="text/javascript" src="../resources/js/bootstrap.js"></script>
		<script type="text/javascript" src="../resources/js/custom.js"></script>	
	</html>		
					
