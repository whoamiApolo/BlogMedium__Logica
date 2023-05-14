programa
{
	
	funcao inicio()
	{
		inteiro u1, u2, media
		
		faca {
			escreva("Informe o primeiro número: ")
			leia(u1)
			escreva("Informe o segundo número: ")
			leia(u2)
		} enquanto (u1 > 10 ou u2 > 10)
		
		media = (u1 + u2) / 2
		
		se (media >= 7) {
			escreva("Aprovado ", media)
		} senao se (media <= 3 ) {
			escreva("Reprovado ", media)
		} senao {
			escreva("Prova final ", media)
		}
	}
}

/*
 10- Crie um algoritmo que leia a média das duas unidades para calcular a sua média final. Em seguida exiba a média final e o resultado que pode ser aprovado, prova final ou reprovado. A média de aprovação é 7, menor que 3 para reprovação e as demais prova final.
 */
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 159; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */