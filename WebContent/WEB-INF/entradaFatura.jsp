<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta charset="UTF-8">
<title>Entrada de Fatura</title>
</head>
<body>
	<form method="POST" action="">
		Nome do Cliente: <input type="text" name="nomeCliente" placeholder="Insira aqui seu nome"> <br>
		<!-- Código da Fatura: <input type="number" name="codigoFatura"><br> -->	
		Nº Boletos: <input type="number" name="numeroBoletos"> <br>
		Valor total: <input type="text" name="valorTotal"> <br>
		Data de Vencimento<input type="date" name="dataVencimento"> <br>
		<input type="submit" value="Avançar"> <input type="reset" value="Limpar">	
	
	
	</form>

</body>
</html>