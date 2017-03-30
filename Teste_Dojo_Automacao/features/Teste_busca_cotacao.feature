 #language: pt
 #utf-8

 Funcionalidade: Comparar Cotação Dólar
	Eu como usuário
	Quero acessar o site da Uol
	Para comparar o valor da cotação do dólar

 Cenário: Pesquisar cotação do Dólar
	 Dado que esteja na área de economia do uol
	 Quando buscar a cotação do Dólar e comparar
	 Então resultado deve ser menor que 3,20