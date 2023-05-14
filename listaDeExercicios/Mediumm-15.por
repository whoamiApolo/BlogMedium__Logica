programa
{
	
	funcao inicio()
	{
		inteiro n1, n2, n3

		escreva("Informe um numero: ")
		leia(n1)
		escreva("Informe um numero: ")
		leia(n2)
		escreva("Informe um numero: ")
		leia(n3)

		
		se(n1 < n2 e n1 < n3) {
			escreva("O número ", n1, " é o menor.")
		} senao se ( n2 < n1 e n2 < n3) {
			escreva("O número ", n2, " é o menor.")
		} senao se (n3 < n1 e n3 < n2) {
			escreva("O número ", n3," é o menor.")
		} senao {
			escreva("Um ou mais números são iguais.")
		}

	}
}

/*
 15- Crie um algoritmo que leia três números e exibe os números em ordem crescente.
 */
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 247; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */