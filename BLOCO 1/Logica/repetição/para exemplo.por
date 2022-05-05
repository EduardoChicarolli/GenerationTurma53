programa
{

/* 
   
 ++ acontece a contagem de 1 em 1
 -- acontece a contagem de -1 em -1
 +=2 acontece a contagm de mais 2 
 *=3 acontece a contagem de x3 em x3
 
*/

	funcao inicio()
	{
		
		escreva("Tabuada do 1 ao 9\n")

		para(inteiro y=1;y<10;y++)

		{
			para(inteiro x=1;x<=10;x++)
			{
				escreva("\n",x,"x",y,"=",x*y)
			}
		}
	}
}

/* laço dentro de lado faz os 2 lados da multiplicaçao
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 398; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */