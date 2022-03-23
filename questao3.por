programa
{
/*Faça um sistema que leia o tempo de duração de um evento em uma fábrica expressa em segundos e mostre-o expresso em horas, minutos e segundos. */
	
	funcao inicio()
	{
		real horas, segundos, minutos

		escreva("Tempo de duração do evento em segundos: ")
		leia(segundos)

		minutos = segundos / 60
		horas = minutos / 60

		escreva("\nTempo de duração do evento em minutos: ", minutos)
		escreva("\nTempo de duração do evento em horas: ", horas)
		escreva("\nTempo de duração do evento em segundos: ",segundos)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 529; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */