function salvar() {
	alert("Seu livro foi cadastrodo com sucesso!");
}

$(document).ready(function(){
    $('#tabela, #tabela-livros-cadastrado').DataTable({
    	  "language": {
              "url": "resources/js/linguagem-ptbr-dataTable.json"
          }
      });

});

$("#mascara-data").mask("99/99/9999",{placeholder:"mm/dd/yyyy"});
$("#mascara-date").mask("99/99/9999",{placeholder:"mm/dd/yyyy"});
