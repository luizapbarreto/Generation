programa
{	/*Desenvolver um sistema que efetue a soma de todos os números ímpares 
	que são  múltiplos de três e que se encontram no conjunto dos números de 1 até 500.*/
	
	funcao inicio()
	{
		inteiro soma=0,numero


		para(numero=1;numero<=500;numero++)
		{
			//é impar?
			se(numero % 2 != 0)
			{
				//é divisil por 3?
				se(numero % 3 == 0)
				{
					soma = soma + numero
				}
			}
		}
		escreva("O resultador da soma é: ",soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 216; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */