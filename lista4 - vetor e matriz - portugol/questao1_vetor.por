programa
{	
	/*1.	Faça um programa que crie um vetor por leitura com 5 valores de pontuação de uma atividade e o escreva em seguida. 
	 * Encontre após a maior pontuação e a apresente. */
	
	funcao inicio()
	{
		real valores[5], maiorPonto=0.0
		inteiro x

		//recolhendo os 5 valores
		para(x=0;x<5;x++)
		{
			escreva("\nDigite a ",x+1,"ª pontuação da atividade: ")
			leia(valores[x])
			//testando quem é o maior valor
			se(valores[x]>maiorPonto)
			{
				maiorPonto = valores[x]
			}
		}
		//mostrar os valores recolhidos
		para(x=0;x<5;x++)
		{
			escreva("\nValor da ",x+1,"ª: ",valores[x])
		}
		//mostrando quem é meu maior valor
		escreva("\nMaior pontuação: ",maiorPonto)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 583; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {valores, 8, 7, 7};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */