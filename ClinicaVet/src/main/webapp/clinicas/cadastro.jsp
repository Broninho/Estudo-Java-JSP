<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet" type="text/css" href="style.css" media="screen" />
<meta charset="ISO-8859-1">
<title>Cadastro de Cl�nica Veterin�ria</title>
</head>
<body>
	<form action="gravar.jsp">
		<h1>Cadastro de Clinica Veterin�ria</h1>
		<div class="tipo">
			Selecione a UF do seu regional: </br>
			<select id="tipo" name="uf">
				<option value="acre">Acre</option>
		        <option value="alagoas">Alagoas</option>
		        <option value="amapa">Amap�</option>
		        <option value="amazonas">Amazonas</option>
		        <option value="bahia">Bahia</option>
		        <option value="ceara">Cear�</option>
		        <option value="distrito-federal">Distrito Federal</option>
		        <option value="espirito-santo">Esp�rito Santo</option>
		        <option value="goias">Goi�s</option>
		        <option value="maranhao">Maranh�o</option>
		        <option value="mato-grosso">Mato Grosso</option>
		        <option value="mato-grosso-do-sul">Mato Grosso do Sul</option>
		        <option value="minas-gerais">Minas Gerais</option>
		        <option value="para">Par�</option>
		        <option value="paraiba">Para�ba</option>
		        <option value="parana">Paran�</option>
		        <option value="pernambuco">Pernambuco</option>
		        <option value="piaui">Piau�</option>
		        <option value="rio-de-janeiro">Rio de Janeiro</option>
		        <option value="rio-grande-do-norte">Rio Grande do Norte</option>
		        <option value="rio-grande-do-sul">Rio Grande do Sul</option>
		        <option value="rondonia">Rond�nia</option>
		        <option value="roraima">Roraima</option>
		        <option value="santa-catarina">Santa Catarina</option>
		        <option value="sao-paulo">S�o Paulo</option>
		        <option value="sergipe">Sergipe</option>
		        <option value="tocantins">Tocantins</option>
			</select></br>
		</div>
		CNPJ: <input type="text" name="cnpj" id="cnpj" required pattern="\d{2}\.\d{3}\.\d{3}/\d{4}-\d{2}" required maxlength="18" placeholder="00.000.000/0000-00" />
		</br>
		Nome da cl�nica: <input type="text" name="nome" required placeholder="Nome da cl�nica"/>
		</br>
		Endere�o: <input type="text" name="endereco" required placeholder="RUA, N�"/>
		</br>
		Telefone: <input type="text" name="telefone" id="telefone" required maxlength="14" placeholder="(00) 0000-0000"/>
		</br>
		E-mail: <input type="email" name="email" required placeholder="seuemail@hotmail.com"/>
		</br>
		Website: <input type="text" name="website" required placeholder="www.seusite.com.br"/>
		</br>
		<input id="gravar" type="submit" value="Gravar"/>
		
		<button><a href="listar.jsp">Listar</a></button>
		<button><a href="excluir.jsp">Excluir</a></button>
	</form>
</body>
</html>