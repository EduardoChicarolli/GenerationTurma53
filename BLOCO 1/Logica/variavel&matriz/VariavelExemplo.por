programa
{
	
	funcao inicio()
	{
		inteiro n[10], x, soma=0
		escreva("escreva um número:\n")
		
		

		para(x=0;x<5;x++)
		{
			escreva("\ndigite os números\n")
			leia(n[x])
			se(n[x]%2==0)
			{
				soma=soma+n[x]
			}
		}
		escreva("\ndigite o número para somar com 10\n")
		leia (n[5])
		n[5]+=10
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 105; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {n, 6, 10, 1}-{x, 6, 17, 1}-{soma, 6, 20, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */