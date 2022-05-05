programa
{
	inclua biblioteca Util
	
	funcao inicio()
	{
		inteiro m[3][3]={{1,2,3},{1,2,3},{1,2,3}}
		inteiro linha,coluna,x
		inteiro soma=0
		

		para(linha=0;linha<3;linha++)
			{
				para(coluna=0;coluna<3;coluna++)
					{
						

						escreva("\nInsira um número para a linha: [",linha,"]\nE a para a coluna : [",coluna,"]")
						leia(x)
						m[linha][coluna]=x
						soma=soma+m[linha][coluna] 	
						
					}
			}
		escreva("\nA soma dos valores da diagonal principal é de:\n",soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 410; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {m, 7, 10, 1}-{linha, 8, 10, 5}-{coluna, 8, 16, 6}-{x, 8, 23, 1}-{soma, 9, 10, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */