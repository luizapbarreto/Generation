programa
{
	/*Receber valores de base e altura de um triângulo e verificar se são valores válidos (positivos maiores que zero). 
	 * Em caso afirmativo, calcular a área do triângulo.*/
	
	funcao inicio()
	{
		inteiro altura, base, a

		escreva("Digite a altura do triangulo: ")
		leia(altura)
		escreva("Digite a base do triangulo: ")
		leia(base)

		se (altura>0 e base>0)
		{
			a = (base*altura) / 2
			escreva("\nA aréa do triangulo é: ",a)
		}
		senao
		{
			escreva("Erro!!, valores inadequados para calcular a aréa")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 526; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */