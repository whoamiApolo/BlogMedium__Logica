programa
{
	
	funcao inicio()
	{
		inteiro n1 = 0, n2 = 0, media

		faca {	
			escreva("\nInforme um nota entre 0 e 10.\n\nInforme a 1° nota: ")
			leia(n1)		
			escreva("Informe a 2° nota: ")
			leia(n2)
			
		} enquanto ( (n1 < 0 ou n1 > 10) ou ( n2 < 0 ou n2 > 10) ) 

		media = (n1 + n2) / 2
		
		se ( media >= 7 ) {
			escreva("Aprovado")	
		} senao {
		escreva("Reprovado")
			
		}
			
	}
}

/*
 4- Crie um algoritmo que leia duas notas para calcular a média do aluno e determinar se o mesmo foi aprovado ou reprovado. A média para aprovação é 7.
 */
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 81; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */