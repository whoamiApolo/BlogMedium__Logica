programa
{
	
	funcao inicio()
	{
		real salario, desconto

		escreva("Informe um salário dos sonhos: R$ ")
		leia(salario)
		escreva("Salário Bruto: R$ ", salario)

		se ( salario < 2000 ) {
			desconto = salario * 0.10
			escreva("\nDescontos kkkk: R$ ", desconto, "\nSalário Total: R$ ", salario - desconto)
		} senao {
			desconto = salario * 0.20
			escreva("\nDescontos kkkk: R$ ", desconto, "\nSalário Total: R$ ", salario - desconto)
		}
		
	}
}

/*
 8- Crie um algoritmo que após receber o Salário Bruto, calcule o salário líquido descontando 10% quando o salário bruto for menor que R$ 2000, caso contrário descontar 20%. No final, exiba o salário líquido.


 */
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 674; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */