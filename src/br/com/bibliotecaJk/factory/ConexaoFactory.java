package br.com.bibliotecaJk.factory;


import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

public class ConexaoFactory {
 private static final String USUARIO = "postgres";
 private static final String SENHA = "a7v8xx";
 private static final String URL = "jdbc:postgresql://localhost:5432/projetoFaculdade";
 
 	public static Connection conectar(){
 		Connection conexao = null;
 		
		try {
			Class.forName("org.postgresql.Driver");
			conexao = DriverManager.getConnection(URL, USUARIO, SENHA);
			System.out.println("conectado");
		} catch (SQLException e) {
			System.out.println("Erro");
		} catch (ClassNotFoundException e) {
			System.out.println("Erro");
		}
 		
 		return conexao;
 	}
}
