programa
{
	inclua biblioteca Util
	
	funcao inicio()
	{
		inteiro n1[4][6]
		inteiro n2[4][6]
		inteiro m1[4][6]	
		inteiro m2[4][6],linha,coluna

		para(linha=0;linha<4;linha++)
		{
			para(coluna=0;coluna<6;coluna++)
			{
				n1[linha][coluna]=Util.sorteia(1,9)
				n2[linha][coluna]=Util.sorteia(1,9)
				m1[linha][coluna]=n1[linha][coluna]+n2[linha][coluna]
				escreva("[",m1[linha][coluna],"]")
				
		
			}
			
		escreva("\n")
		
		}
		
		escreva("\n")
		
		para(linha=0;linha<4;linha++)	
			{
				para(coluna=0;coluna<6;coluna++)
					{
						m2[linha][coluna]=n1[linha][coluna]-n2[linha][coluna]
						escreva("[",m2[linha][coluna],"]")
					}
		escreva("\n")
			}
	}	
	
		
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 213; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {n1, 7, 10, 2}-{n2, 8, 10, 2}-{m1, 9, 10, 2}-{m2, 10, 10, 2};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */