<!DOCTYPE html>
<html lang="pt-br">
<head>
	<meta charset="utf-8">
	<title>Correios</title>
</head>

<body>
<h1>Correios</h1>
<h2>Busca CEP:</h2>

<form name="form1" id="form1">
 CEP: <input type="text" name="Cep" id="Cep">
 		<input type="submit" name="Buscar">

 </form>
 <div class="ResultadoCep"></div>

 <hr>


<h2>Calculo de Prazo é Preço de Encomendas:</h2>
<form name="form2 " id="form2">
	<input type="text" name="CepOrigem" id="CepOrigem" placeholder="Cep de origem"><br>
	<input type="text" name="CepDestino" id="CepDestino" placeholder="Cep de destino"><br>
	<input type="text" name="Peso" id="Peso" placeholder="Peso"><br>
	<input type="text" name="Formato" id="Formato" placeholder="Formato"><br>
	<input type="text" name="Comprimento" id="Comprimento" placeholder="Comprimento"><br>
	<input type="text" name="Altura" id="Altura" placeholder="Altura"><br>
	<input type="text" name="Largura" id="Largura" placeholder="Largura"><br>
	<input type="text" name="Diametro" id="Diametro" placeholder="Diametro"><br>
	<input type="text" name="Maopropria" id="Maopropria" placeholder="Mao Propria"><br>
	<input type="text" name="ValorDeclarado" id="ValorDeclarado" placeholder="Valor declarado"><br>
	<input type="text" name="AvisoRecebimento" id="AvisoRecebimento" placeholder="Aviso Recebimento"><br>
	<input type="text" name="Codigo" id="Codigo" placeholder="Codigo"><br>
	<input type="submit" value="Buscar">

</form>
<div class="ResultadoPre"></div>

<h2>Rastreio de Encomendas:</h2>

<form action="rastreio.php" method="post">
	Informe o codigo para rastreio de encomenda : <input type="text" name="codigo"><br><br>
	<input type="submit" name="OK">
</form>


</body>
<script src="jquerry.js"></script>
<script src="javascript.js"></script>
</html>



<?php