programa
{
	/*LAÇO ENQUANTO
	 * Elaborar um programa que efetue a leitura sucessiva de valores numéricos 
	 * e apresente no final o total do somatório, a média e o total de valores lidos. 
	 * O programa deve fazer as leituras dos valores enquanto o usuário estiver fornecendo valores positivos. 
	 * Ou seja, o programa deve parar quando o usuário fornecer um valor negativo*/
	
	funcao inicio()
	{
		real num, somaNum=0,mediaNum
		inteiro contNum=0

		escreva("\nEntre com um número: ")
		leia(num)

		enquanto(num>0)
		{
			somaNum+=num
			contNum++
			escreva("\nEntre com um número: ")
			leia(num)
		}
		mediaNum = somaNum / contNum
		escreva("\nSomatorio dos numeros: ",somaNum)
		escreva("\nTotal de numero lidos: ",contNum)
		escreva("\nMedia dos numero lidos: ",mediaNum)

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 383; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */