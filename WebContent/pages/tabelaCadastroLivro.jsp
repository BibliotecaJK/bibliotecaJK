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
		
	<body>
		<div class="container">
			<div class="col-md-7">
			  <table class="table table-bordered" style="margin-top:50px;">
			  
			  	<tr>
			  		<th>Cód. Livro</th>
			          <th>Título</th>
			          <th>Autor</th>
			          <th>Editora</th>
			          <th>Quantidade</th>
			          <th>Observação</th>
			          <th>Ações</th>
			  	</tr>
			      <%
			      	List<Livro> lista = (List<Livro>) request.getAttribute("lista");
			      
			      	for (Livro livro : lista) {
			      		%>
			      		<tr> 
			      			<td><% out.print(livro.getCodigo()); %></td>
			      			<td><% out.print(livro.getTitulo()); %></td>
			      			<td><% out.print(livro.getAutor()); %></td>
			      			<td><% out.print(livro.getEditora()); %></td>
			      			<td><% out.print(livro.getQuantidade()); %></td>
			      			<td><% out.print(livro.getObservacao()); %></td>
			      		</tr>
			      		<%
			      	}
			      %>
			      
			      
	<!-- 		      <thead>
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
			      <tbody>
			        <tr>
			          <td>1</td>
			          <td>Os tres porquinhos</td>
			          <td>Fabio Junior</td>
			          <td>epner</td>
			          <td>1</td>
			          <td>Otimo livro</td>
			          <td>
			          	<a href="#"><span class="glyphicon glyphicon-trash" style="margin-right:10px;"> </span><span class="glyphicon glyphicon-edit"> </span></a>
			          </td>
			        </tr>
			        <tr>
			          <td>1</td>
			          <td>Os tres porquinhos</td>
			          <td>Fabio Junior</td>
			          <td>epner</td>
			          <td>1</td>
			          <td>Otimo livro</td>
			          <td>
			          	<a href="#"><span class="glyphicon glyphicon-trash" style="margin-right:10px;"> </span><span class="glyphicon glyphicon-edit"> </span></a>
			          </td>
			        </tr>
			        <tr>
			          <td>2</td>
			          <td>Os tres porquinhos</td>
			          <td>Fabio Junior</td>
			          <td>epner</td>
			          <td>1</td>
			          <td>Otimo livro</td>
			          <td>
			          	<a href="#"><span class="glyphicon glyphicon-trash" style="margin-right:10px;"> </span><span class="glyphicon glyphicon-edit"> </span></a>
			          </td>
			        </tr>
			      </tbody>
			    </table>
		    </div>  -->
		</div> <!-- Fim do container -->
	</body>
	
	
	<script type="text/javascript" src="../resources/js/bootstrap.js"></script>
</html>