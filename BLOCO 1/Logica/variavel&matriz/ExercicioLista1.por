programa
{
/*Faça um programa que crie um vetor por leitura com 5 valores de pontuação de uma
atividade e o escreva em seguida. Encontre após a maior pontuação e a apresente.*/

	inclua biblioteca Util
	
	funcao inicio()
	{
		inteiro n[5], x, maior=0

		para(x=0;x<5;x++)
		{
			escreva("\nDigite os números\n")
			leia(n[x])
		}
			para(x=0;x<5;x++) 
			{	
				se (n[x]>maior)
				{
					maior=n[x]
					escreva("A maior pontuação é de:\n",maior)
				}
			}	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 450; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {n, 10, 10, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */