programa
{
	/*
	Faça um sistema que leia a idade de uma pessoa expressa em dias e mostre-a expressa em anos, meses e dias.**/
	
	funcao inicio()
	{
		inteiro diasIdade, idadeAnos, meses, dias
		
		escreva("Digite sua idade em dias: ")
		leia(diasIdade)

		idadeAnos = diasIdade / 365
		meses = (idadeAnos % 365) / 12
		dias =  (meses % 12) % 30

		escreva("A sua idade em anos é: ", idadeAnos, " em meses: ", meses, " e dias: ", dias)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 341; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */