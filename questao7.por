programa
{
	// questao 7
	inclua biblioteca Matematica-->mat
	funcao inicio()
	{
		real a,b,c,d,E,f,x,y

		escreva("\nEntre com o valor de A: ")
		leia(a)
		
		escreva("\nEntre com o valor de B: ")
		leia(b)

		escreva("\nEntre com o valor de C: ")
		leia(c)

		escreva("\nEntre com o valor de D: ")
		leia(d)
		
		escreva("\nEntre com o valor de E: ")
		leia(E)

		escreva("\nEntre com o valor de f: ")
		leia(f)
		
		x = (c*E - b*f) / (a*E - b*d)
		y = (a*f - c*d) / (a*E - b*d)

		escreva("\nX é igual a ",mat.arredondar(x, 2))
		escreva("\nY é igual a ",mat.arredondar(y, 2))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 10; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */