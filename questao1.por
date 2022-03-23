programa
{
	// questao 1
	funcao inicio()
	{
		inteiro ano, meses, dias, idadeDias
		
		
		escreva("Sua idade em anos: ")
		leia(ano)

		escreva("Sua idade em meses: ")
		leia(meses)

		escreva("Sua idade em dias: ")
		leia(dias)

		idadeDias = (ano*365) + (meses*30) + dias

		escreva("Você possui: ",idadeDias, " dias")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 24; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */