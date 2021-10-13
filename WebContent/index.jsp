<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Sistema Acadêmicoe</title>
<style type="text/css">
body{
				background-size:cover;
				margin:0px;
				font-family: Calibri, Candara, Segoe, "Segoe UI", Optima, Arial, sans-serif;
}

h1{
    background-color: azure;
    width: 350px;
    height: 50px;
    font-family: 'Gill Sans', 'Gill Sans MT', Calibri, 'Trebuchet MS', sans-serif;
}

a{
    border-radius: 15px;
    border:1px solid black;
    background-color:rgba(255, 255, 255, 0.4);
    width:180px;
	height:60px;
	text-align:center;
    font-size:29px;
    color: black;
	float:left;
    padding: 10px;
}
a { text-decoration: none ; } 
a:hover { color:white; text-decoration:none; cursor:pointer; }
div{
    background-image: url(img/fundo.jpg);
    background-size:cover;
    margin:0px;
    width: 1365px;
    height: 500px;
}
</style>
</head>
<body>
<div>
	<h1 align="center">Cadastro de Alunos</h1>
	<center>
	<a href="incluir.jsp">Incluir Alunos</a>
	<a href="atualizar.jsp">Alterar Alunos</a>
	<a href="consultar.jsp">Consultar Alunos</a>
	<a href="excluir.jsp">Excluir Alunos</a>
	<a href="ServletAluno?cmd=listar">Listar Alunos</a>
	</center>
</div>
</body>
</html>