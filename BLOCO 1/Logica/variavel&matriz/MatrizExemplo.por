programa
{
	
	funcao inicio()
	{
		inteiro x[3][3], soma=0
		inteiro m[4][3]={{1,2,3},{4,5,6},{7,8,9},{10,11,12}}
		
		cadeia carros[3][2]

		para (inteiro linha=0;linha<3;linha++)
		{
			para (inteiro coluna=0;coluna<3;coluna++)
				{
					escreva("Digite um número:\n")
					leia(x[linha][coluna])
				}
		}
	/*	
		soma=m[1][2]+m[2][1]
		escreva(soma)	
	*/
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 363; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {x, 6, 10, 1}-{m, 7, 10, 1}-{carros, 9, 9, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */