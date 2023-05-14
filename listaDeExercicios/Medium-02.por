programa
{
	
	funcao inicio()
	{
		cadeia pw[], senha, password[] = {"PORTUGOL", "portugol"}
		
		para ( inteiro i = 0; i < 2; i++) {		

		escreva("Informe uma senha: ")
		leia(senha)
		
			se ( senha == "PORTUGOL" ou senha == "portugol" ) {
				escreva(verdadeiro)
				pare
			} senao {
				escreva(falso)
				pare
			}
		}

	}
}
/*

 2- Crie um algoritmo que leia uma senha fornecida pelo usuário composta por caracteres para informar se a senha é válida ou inválida. A senha do sistema corresponde a palavra “PORTUGOL”. Obs.: O algoritmo não faz distinção de letras maiúsculas e minúsculas.
 */
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 340; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */