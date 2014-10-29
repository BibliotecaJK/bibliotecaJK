function salvar() {
	alert("Seu livro foi cadastrodo com sucesso!");
}

$(document).ready(function(){
    $('#tabela').DataTable({
    	  "language": {
              "url": "resources/js/linguagem-ptbr-dataTable.json"
          }
      });
});