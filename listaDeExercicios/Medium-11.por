programa
{
	
	funcao inicio()
	{
		inteiro n1, n2, n3
		
		escreva("Informe o primeiro número: ")
		leia(n1)
		escreva("Informe o segundo número: ")
		leia(n2)
		escreva("Informe o terceiro número: ")
		leia(n3)

		se (n1 == n2 e n2 == n3 e n3 == 1) {
			escreva("Triângulo Equilátero")
		} senao se (n1 != n2 e n2 != n3 e n3 != 1) {
			escreva("Triângulo Escaleno")
		} senao {
			escreva("Triângulo Isósceles")
		}

	}
}

/*
 11- Crie um algoritmo que leia três lados de um triângulo e determine se ele é equilátero, isósceles ou escaleno. Quando os três lados forem iguais trata-se de um triângulo equilátero, dois lados iguais é um triângulo isósceles e os três lados diferentes é um triângulo escaleno.
 */
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 719; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */