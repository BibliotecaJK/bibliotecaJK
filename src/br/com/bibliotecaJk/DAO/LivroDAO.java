package br.com.bibliotecaJk.DAO;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;

import br.com.bibliotecaJk.domain.Livro;
import br.com.bibliotecaJk.factory.ConexaoFactory;

public class LivroDAO {
		public void inserir(Livro livro){
		//Monta SQL
		String sql = "INSERT INTO LIVRO (autor, editora, titulo, quantidade, observacao, status) values (?,?,?,?,?,?)";
		//Constroir PreparaStatement com SQL
		try {
			Connection con = ConexaoFactory.conectar();
			PreparedStatement preparador = con.prepareStatement(sql);
			preparador.setString(1, livro.getAutor());
			preparador.setString(2, livro.getEditora());
			preparador.setString(3, livro.getTitulo());
			preparador.setLong(4, livro.getQuantidade());
			preparador.setString(5, livro.getObservacao());
			preparador.setString(6, livro.getStatus());
			preparador.execute();
			preparador.close();
			System.out.println("Cadastrado");
		} catch (SQLException e) {
			e.printStackTrace();
		}
	}
	
	public void update(Livro livro){
		//Monta SQL
		String sql = "UPDATE LIVRO SET autor=?, editora=?, titulo=?, quantidade=?, observacao=?, status=?, matricula_aluno=? WHERE codigo=?";
		//Constroir PreparaStatement com SQL
		try {
			Connection con = ConexaoFactory.conectar();
			PreparedStatement preparador = con.prepareStatement(sql);
			preparador.setString(1, livro.getAutor());
			preparador.setString(2, livro.getEditora());
			preparador.setString(3, livro.getTitulo());
			preparador.setLong(4, livro.getQuantidade());
			preparador.setString(5, livro.getObservacao());
			preparador.setString(6, livro.getStatus());
			preparador.setLong(7, livro.getMatricula_aluno());
			preparador.setLong(8, livro.getCodigo());
			preparador.execute();
			preparador.close();
			System.out.println("Cadastrado");
		} catch (SQLException e) {
			e.printStackTrace();
		}
	}
	
	public List<Livro> listar(){
		//Monta SQL
				String sql = "SELECT * FROM livro ORDER BY codigo";
				//Constroir PreparaStatement com SQL
				List<Livro> lista = new ArrayList<Livro>();

				try {
					Connection con = ConexaoFactory.conectar();
					PreparedStatement preparador = con.prepareStatement(sql);
					ResultSet resultado = preparador.executeQuery();
					while(resultado.next()){
						Livro livro = new Livro();
						livro.setCodigo(resultado.getLong("codigo")); 
						livro.setAutor(resultado.getString("autor"));
						livro.setEditora(resultado.getString("editora"));
						livro.setTitulo(resultado.getString("titulo"));
						livro.setQuantidade(resultado.getLong("quantidade"));
						livro.setObservacao(resultado.getString("observacao"));
						livro.setMatricula_aluno(resultado.getLong("matricula_aluno"));
						livro.setStatus(resultado.getString("status"));

						lista.add(livro);
					}
					preparador.close();
					System.out.println("Selecionado todos com sucesso");
				} catch (SQLException e) {
					e.printStackTrace();
				}
				return lista;
	}
	
	public void deletar(Livro livro){
		//Monta SQL
		String sql = "DELETE FROM livro WHERE codigo=?";
		//Constroe PreparaStatement com SQL
		try {
			Connection con = ConexaoFactory.conectar();
			PreparedStatement preparador = con.prepareStatement(sql);
			preparador.setLong(1, livro.getCodigo());
			preparador.execute();
			preparador.close();
			System.out.println("Excluido com sucesso");
		} catch (SQLException e) {
			e.printStackTrace();
		}
	}
	
	public void bucarPorId(Livro livro){
		
	}

}
