package controller;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import model.PessoaDAO;
import model.vo.Pessoa;

@WebServlet("/pessoa")
public class PessoaController extends HttpServlet {
	
	@Override
	protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		Pessoa pessoa = new Pessoa();
		pessoa.setEmail(req.getParameter("txtEmail"));
		pessoa.setSenha(req.getParameter("txtSenha"));
		pessoa.setNome(req.getParameter("txtNome"));
		pessoa.setTelefone(req.getParameter("txtTelefone"));
		
		PessoaDAO dao = new PessoaDAO();
		dao.inserir(pessoa);
	}

}
