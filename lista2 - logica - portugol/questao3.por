programa
{
	
	/*Desenvolva um sistema em que:
•Leia 4 (quatro) números;
•Calcule o quadrado de cada um;
•Se o valor resultante do quadrado do terceiro for >= 1000, imprima-o e finalize;
•Caso contrário, imprima os valores lidos e seus respectivos quadrados.
*/
	inclua biblioteca Matematica-->mat
	funcao inicio()
	{
		real num1, num2, num3, num4,num1Qd,num2Qd,num3Qd,num4Qd

		escreva("Digite num1: ")
		leia(num1)
		escreva("Digite num2: ")
		leia(num2)
		escreva("Digite num3: ")
		leia(num3)
		escreva("Digite num4: ")
		leia(num4)

		num1Qd = (mat.potencia(num1, 2))
		num2Qd = (mat.potencia(num2, 2))
		num3Qd = (mat.potencia(num3, 2))
		num4Qd = (mat.potencia(num4, 2))

		se (num3Qd>=1000)
		{
			escreva("O quadrado do numero 3 é: ",num3Qd)
		}
		senao
		{
			escreva("\nO quadrado de ",num1, " é: ",num1Qd,"\nO quadrado de ",num2, " é: ",num2Qd,"\nO quadrado de ",num3, " é: ",num3Qd,"\nO quadrado de ",num4, " é: ",num4Qd)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 749; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */