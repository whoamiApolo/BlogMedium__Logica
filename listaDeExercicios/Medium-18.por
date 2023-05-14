programa
{
	
	funcao inicio()
	{
		inteiro valorDaCompra, valorPago, troco, nota100, nota10, nota1

		escreva("Informe o valor da compra")
		leia(valorDaCompra)
		escreva("Informe o valor pago")
		leia(valorPago)
		
		troco = valorPago - valorDaCompra
		nota100 = troco / 100
		troco = troco % 100
		
		nota10 = troco / 10
		troco = troco % 10
		
		nota1 = troco

		se (valorPago > valorDaCompra) {
		escreva(nota100, "\n")
		escreva(nota10, "\n")
		escreva(nota1, "\n")
		} senao {
			escreva("Pagamento negado")
		}
		
	}
}

/*
 18- Suponha que um caixa disponha apnas de notas de 1, 10 e 100.
Considerando que algu´m está pagando uma ompra. escreva um algoritmo qu mostre
o númro mínimo de cada nota que o caixa dev forecer como troco. O algoritmo recberá
como entrada o Valor da Compra e Valor do pagamnto, ambos os valores são inteiro.
Caso o valor do pagamnto seja inferior ao valor da compra
o cálculo não será eftuado deverá imprimir a sguinte mensagem: “Pagamento Negado”. Por xemplo:
valor da compra = 725
valor do pagamnto = 1.000
Troco = 275
Neste caso deve xibir 2 notas de R$ 100, 7 notas de R$ 10 e 5 notas de R$ 1
 */
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 518; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */