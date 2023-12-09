<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Login Regras</title>
</head>
<body>

<%
//usuário e senha corretos.
String usuario_ = "admin";
String senha_ = "admin123";
//Dados informados no formulário.
String usuario = request.getParameter("usuario");
String senha = request.getParameter("senha");
	
if((usuario.equals(usuario_)) && (senha.equals(senha_))){
	out.println("Login realizado com sucesso!");
	
}else{
	out.println("Usuário ou senha estão incorretos. Tente novamente");
}








%>

</body>
</html>