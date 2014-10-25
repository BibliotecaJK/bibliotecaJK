<%@page import="java.util.List"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
	<head>
		<title>BibliotecaJK</title>
		<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
		<link rel="stylesheet" href="../resources/css/bootstrap.css"></link>
		<link rel="shortcut icon" href="resources/img/icon-jk.ico" ></link>
		<script type="text/javascript" src="../resources/js/jquery-1.10.2.min.js"></script>
	</head>
	<script type="text/javascript">
		function cofimaExclusao(id){
			if(window.confirm("Tem certeza que deseja excluir o registro:"+id)){
				location.href="livroServlet?acao=exc&id="+id;
			}
		}
	</script>
	<body>
		<div class="container">
			<div class="col-md-7">
			  <table class="table table-bordered" style="margin-top:50px;">
			  
	
			      
	 		      <thead>
			        <tr>
			          <th style="width:20px;">Cód. Livro</th>
			          <th stye="width:60px">Título</th>
			          <th stye="width:60px">Autor</th>
			          <th stye="width:60px">Editora</th>
			          <th stye="width:40px">Quantidade</th>
			          <th stye="width:60px">Obeservação</th>
			          <th stye="width:40px">Ações</th>
			        </tr>
			      </thead>
			      <c:forEach items="${requestScope.livro}" var="livro">
			<tr>
				<td>
					${livro.codigo} 
		
				</td>
				<td>
					${livro.titulo}
				</td>
				<td>
					${livro.autor}
				</td>
				<td>
					${livro.editora}
				</td>
				<td>
					${livro.quantidade}
				</td>
				<td>
					${livro.observacao}
				</td>
				<td>
					<a href="javascript:cofimaExclusao(${lista.codigo})"/>>Excluir
					<a href="livroServlet?acao=alt&codigo=${lista.codigo}"/>>Alterar
				</td>
			</tr>
		</c:forEach>
	</body>
	
	
	<script type="text/javascript" src="../resources/js/bootstrap.js"></script>
</html>