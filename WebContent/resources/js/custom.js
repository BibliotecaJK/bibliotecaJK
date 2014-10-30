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

