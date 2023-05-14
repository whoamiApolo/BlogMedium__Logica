programa
{
	
	funcao inicio()
	{
		inteiro percurso
		cadeia carro

		escreva("Informe o tipo de carro: ")
		leia(carro)
		escreva("Informe o percurso: ")
		leia(percurso)

		se(carro == "a" ou carro == "A") {
			escreva("Faz 12km por litro. Logo, sabendo que será realizado um percurso de ", percurso, "km... será necessário ", percurso / 12, " litros para completar a viagem." )
		} senao se (carro == "b" ou carro == "B") {
			escreva("Faz 9km por litro. Logo, sabendo que será realizado um percurso de ", percurso, "km... será necessário ", percurso / 9, " litros para completar a viagem." )
		} senao se (carro == "c" ou carro == "C") {
			escreva("Faz 8km por litro. Logo, sabendo que será realizado um percurso de ", percurso, "km... será necessário ", percurso / 8, " litros para completar a viagem." )
		} senao {
			escreva("opção inválida")
		}
			

		
		
	}
}

/*
 17- Crie um algoritmo que leia o percurso em quilômetros, o tipo do carro e informe o consumo estimado de combustível, sabendo-se que um carro do tipo C faz 12 KM com um litro de gasolina, um tipo B faz 9 KM e o tipo A faz 8 KM. Caso seja fornecido um tipo de carro inválido o algoritmo deve alertar o fato.
 */
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1195; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */