package model;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.SQLException;

import model.vo.Pessoa;

public class PessoaDAO extends DAO {
	
	public void inserir(Pessoa pessoa) {
		
		String sql = "INSERT INTO `pet`.`cadastro_pessoa` (`email`, `senha`, `nome_pessoa`,`telefone`) value (?,?,?,?) ";
		try (Connection con = conectar();PreparedStatement ps = con.prepareStatement(sql)){
			ps.setString(1, pessoa.getEmail());
			ps.setString(2, pessoa.getSenha());
			ps.setString(3, pessoa.getNome());
			ps.setString(4, pessoa.getTelefone());
			ps.executeUpdate();
		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		
	}
	
	
	

}
