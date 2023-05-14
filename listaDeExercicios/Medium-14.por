programa
{
	
	funcao inicio()
	{
		inteiro n1, n2, n3
			
		escreva("Informe o 1° número: ")
		leia(n1)
		escreva("Informe o 2° número: ")
		leia(n2)
		escreva("Informe o 3° número: ")
		leia(n3)

		se ( n1 > n2 e n1 > n3) {
			escreva("n1")
		} senao se ( n2 > n3 e n2 > n1) {
			escreva("n2")
		} senao se ( n3 > n1 e n3 > n2) {
			escreva("n3")
		}
	}
}

/*
 14- Crie um algoritmo que leia três números e exibe o maior deles. Caso os números sejam iguais exibir a seguinte mensagem: “Número idênticos”.
 */
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 517; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */