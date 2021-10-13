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
        <table border="1">
            <form action="ServletAluno?cmd=exc" method="post">
            <tbody>
                <tr>
                    <th colspan="2"><h2>Excluir Alunos</h2></th>
                </tr>
                <tr>
                    <td>CA do Aluno:</td>
                    <td>
                        <input type="text" name="txtCa" size="10" maxlenght="10" />
                    </td>
                </tr>

                <tr>
                    <td colspan="2" align="center"><input type="submit" value="Enviar"></td>
                </tr>

            </tbody>
           </form>
           <a href="index.jsp">Menu Inicial</a>
        </table>
    </center>
   </div>
</body>
</html>