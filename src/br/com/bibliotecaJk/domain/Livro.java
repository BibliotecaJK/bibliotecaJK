package br.com.bibliotecaJk.domain;

public class Livro {

	private Long codigo;
	private String autor;
	private String editora;
	private String titulo;
	private Long quantidade;
	private String observacao;
	private Long matricula_aluno;
	private String status;

	public Long getCodigo() {
		return codigo;
	}

	public void setCodigo(Long codigo) {
		this.codigo = codigo;
	}

	public String getAutor() {
		return autor;
	}

	public void setAutor(String autor) {
		this.autor = autor;
	}

	public String getEditora() {
		return editora;
	}

	public void setEditora(String editora) {
		this.editora = editora;
	}

	public String getTitulo() {
		return titulo;
	}

	public void setTitulo(String titulo) {
		this.titulo = titulo;
	}

	public Long getQuantidade() {
		return quantidade;
	}

	public void setQuantidade(Long quantidade) {
		this.quantidade = quantidade;
	}

	public String getObservacao() {
		return observacao;
	}

	public void setObservacao(String observacao) {
		this.observacao = observacao;
	}

	public Long getMatricula_aluno() {
		return matricula_aluno;
	}

	public void setMatricula_aluno(Long matricula_aluno) {
		this.matricula_aluno = matricula_aluno;
	}

	public String getStatus() {
		return status;
	}

	public void setStatus(String status) {
		this.status = status;
	}
}
