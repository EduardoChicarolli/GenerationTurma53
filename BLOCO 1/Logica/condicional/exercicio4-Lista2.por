programa
{
	
	funcao inicio()
	{
		inteiro x

		escreva("Digite um numero, positivo ou negativo: ")
		leia(x)

		se (x%2==0 e x<0)
		{
			escreva("\nO número é negativo e par")
		}

		senao se (x%2==0 e x>0)
		{
			escreva("\nO número é positivo e par.")
		}
		
		senao se (x%2!=0 e x>0)
		{
			escreva("\nO número é positivo e ímpar.")
		}

		senao
		{ 
			escreva("\nO número é negativo e ímpar.")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 415; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */