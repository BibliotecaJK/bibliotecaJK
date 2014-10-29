<%@page import="java.util.List"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<html>
    <head>
        <title>Biblioteca JK</title>
          <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
		  <link rel="stylesheet" href="resources/css/bootstrap.css"></link>
          <link rel="stylesheet" href="resources/css/custom.css"></link>
          <link rel="shortcut icon" href="resources/img/icon-jk.ico"></link>
          <script type="text/javascript" src="resources/js/jquery-1.10.2.min.js"></script>
            
 <meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1">
    
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
			           <li><a href="#relatorio">RELATORIO DE LIVROS</a></l>		           
				</ul>
				</div>
				</div>
				</div>
	<div class="container" id="12">
		<div class="col-md-12">
	
			<div class="col-lg-12">
				<div class="panel panel-primary" id="painel-livros-cadastrados">
					<div class="panel-heading">
						<h3 class="panel-title">Livros Cadastrados</h3>
						</div>
						
   <br>    
    <table id="tabela-cadastro-livro">
            			      
	 		      <thead>
	 		       
			        <tr>
			          <th style="celula-center">Cód. Livro</th>
			          <th stye="celula_center">Título</th>
			          <th stye="celula_center">Autor</th>
			          <th stye="celula_center">Editora</th>
			          <th stye="celula_center">Quantidade</th>
			          <th stye="celula_center">Emprestados</th>
			        </tr>
			      </thead>
				     
	<tbody>
          
                <tr>
                	<td class="celula_center">9788576055631</td>
                    <td class="celula_center">Java - Como Programar - 8ª Edição</td>
                    <td class="celula_center">HARVEY M. DEITEL & PAUL J. DEITEL</td>
                    <td class="celula_center">Arqueiro </td>
                    <td class="celula_center">6</td>
                    <td class="celula_center">4</td>
                    
                </tr>

 
                <tr>
                	<td class="celula_center">908371390</td>
                    <td class="celula_center">A Cabana</td>
                    <td class="celula_center">William P. Young</td>
                    <td class="celula_center">Arqueiro</td>
                    <td class="celula_center">10</td>
                    <td class="celula_center">2</td>
                    
                </tr>
            </tbody>     
 </table>
<br> 
          <p id="align-left"><b> Total de livros: </b>16</p>
</div>

<button class="btn btn-success" style="margin-top: 20px;">
						<span class=""></span>
					Imprimir Relatório
					</button>
 
   </body>

<script type="text/javascript" src="resources/js/bootstrap.js"></script>
		<script type="text/javascript" src="resources/js/custom.js"></script>
</html>
