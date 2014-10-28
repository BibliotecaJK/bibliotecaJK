package br.com.bibliotecaJk.DAO;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

import br.com.bibliotecaJk.domain.Aluno;
import br.com.bibliotecaJk.factory.ConexaoFactory;

public class AlunoDAO {
	private Connection con = null;
	
	public AlunoDAO() {
		this.con = ConexaoFactory.conectar();
	}
	public Aluno autenticar(Aluno aluno) {
		String sql = "SELECT codigo, senha  FROM aluno WHERE codigo = ? AND senha = ?";
		Aluno alunoRetorno = null;
		try {
			PreparedStatement preparador = con.prepareStatement(sql);
			preparador.setInt(1, aluno.getCodigo());
			preparador.setInt(2, aluno.getSenha());
			
			ResultSet resultado = preparador.executeQuery();
			if (resultado.next()) {
				alunoRetorno = new Aluno();
				alunoRetorno.setCodigo(resultado.getInt("codigo"));
				alunoRetorno.setSenha(resultado.getInt("senha"));
			}
			System.out.println("Buscado com sucesso");
		} catch (SQLException e) {
			System.out.println("Erro" + "\n" + e.getMessage());
		}
		return alunoRetorno;
	}
}
