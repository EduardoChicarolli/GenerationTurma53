programa
{
	inclua biblioteca Util
	/*Um dado é lançado 10 vezes e o valor correspondente é anotado. Faça um programa
que gere um vetor com os lançamentos, escreva esse vetor. A seguir determine e
imprima a média aritmética dos lançamentos, contabilize e apresente também
quantas foram as ocorrências da maior pontuação.*/
	funcao inicio()
	{
		inteiro dado[10]
		inteiro soma=0
		inteiro maior=0
		inteiro media

		para(inteiro x=0;x<10;x++)
		{
			dado[x]=Util.sorteia(1, 6)
			escreva(dado[x]," ")
			soma=dado[x]+soma
				se (dado[x]>maior)
				{
					maior=dado[x]
				}
		}
	media=soma/10
	escreva("\n Média aritmética dos lançamentos:\n",media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 655; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */