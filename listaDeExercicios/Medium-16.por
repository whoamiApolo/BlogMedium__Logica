programa
{
	
	funcao inicio()
	{
		inteiro eleitores, votos, totalVotos, porcentagem = 100
		cadeia municipio

		escreva("Informe um Município: ")
		leia(municipio)
		escreva("Informe a quantidade de eleitores: ")
		leia(eleitores)
		escreva("Informe a quantidade de votos: ")
		leia(votos)
		
		totalVotos = votos / (eleitores / porcentagem) // ou (votos / eleitores) * 100

		se ( eleitores > 200000 e votos < eleitores / 2 ) {
			escreva("Haverá segundo turno, pois a quantidade de votos foi inferior a 50%. Porcentagem: ", totalVotos, "%.")	
		} senao {
			escreva("Não havera segundo turno, pois a quantidade de votos foi superar aos 50%. Porcentagem: ", totalVotos, "%.")
		}
		
	}
}

/*
16- Sabendo que somente os municípios que possuem mais de 200.000 eleitores têm segundo turno nas eleições para prefeito quando o 1º colocado não obtém mais do que 50% dos votos, crie um algoritmo que leia o nome do município, a quantidade de eleitores e o número de votos do candidato mais votados e informe se terá ou não segundo turno na eleição municipal.
 */
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 687; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */