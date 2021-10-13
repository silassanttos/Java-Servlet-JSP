<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<style>
div{
 	background-image: url(img/fundo.jpg);
    background-size:cover;
    margin:0px;
    width: 1365px;
    height: 500px;
    
    }
    table{
    color: white;
    }
    th{
    ox-shadow: inset 0 0 0 1000px rgba(255,0,0,0.5);
    padding: 10px;
    }
	a{
	color:white; 
	background-color: black;
	 text-decoration:none;
	 border-radius: 15px;
 }
</style>
</head>
<body>
<div>
<center>
		<table border="1" width="42%">
			<form action="ServletAluno" method="get">
				<input type="hidden" name="cmd" value="incluir"> <br />
				<tr>
					<th colspan="2"><h1>Cadastro de Alunos</h1></th>
				</tr>
				<tr>
					<td>CA:</td>
					<td><input type="text" name="txtCa" size="60" maxlength="60"></td>
				</tr>
				<tr>
					<td>Nome:</td>
					<td><input type="text" name="txtNome" size="60" maxlength="60"></td>
				</tr>
				<tr>
					<td>E-mail:</td>
					<td><input type="text" size="60" name="txtEmail"
						maxlength="60"></td>
				</tr>
				<tr>
					<td>Data de Nascimento:</td>
					<td><input type="text" name="txtData" size="60" id="dtaNasc"
						maxlength="60"></td>
				</tr>
				<tr>
					<td>Endereço:</td>
					<td><input type="text" name="txtEndereco" size="60"
						maxlength="60"></td>
				</tr>
				<tr>
					<td>Idade:</td>
					<td><input type="text" name="txtIdade" size="60"
						maxlength="60"></td>
				</tr>
				<tr>
					<td colspan="2" align="center"><input type="submit"
						value="Enviar"></td>
				</tr>
			</form>
			<a href="index.jsp">Menu Inicial</a>
		</table>
	</center>
</div>
</body>
</html>