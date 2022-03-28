programa
{
	/*2.	Um dado é lançado 10 vezes e o valor correspondente é anotado. Faça um programa que gere um vetor com os lançamentos, 
	 * escreva esse vetor. A seguir determine e imprima a média aritmética dos lançamentos, 
	 *contabilize e apresente também quantas foram as ocorrências da maior pontuação.*/
	
	funcao inicio()
	{
		inteiro valor[10],x,maiorPonto=0, soma=0, qtdPonto=0
		real media=0.0

		para(x=0;x<10;x++)
		{
			escreva("\nValor do dado de 1 a 6: ")
			leia(valor[x])

			soma = soma + valor[x]

			se(valor[x]>maiorPonto)
			{
				maiorPonto = valor[x]
				qtdPonto = 0
			}
			se (maiorPonto==valor[x])
			{
				qtdPonto++
			}

			media = soma / 10.0
		}
		escreva("\nMedia de pontos dos valores: ",media)
		escreva("\nA maior pontuação foi ",maiorPonto," e apareceu ",qtdPonto," vezes")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 490; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */