programa
{
	
	funcao inicio()
	{
		inteiro idade
		escreva("Digite uma sua idade: ")
		leia(idade)
		
		
		se(idade>=5 e idade<=7)
		{
			escreva("\nCategoria Infantil A")
		}
		
		senao se(idade>7 e idade<=11)
		{
			escreva("\nCategoria Infantil B")
		}
		senao se(idade>11 e idade<=13)
		{
			escreva("\nJuvenil A")
		}
		senao se(idade>14 e idade<=17)
		{
			escreva("\nJuvenil B")
		}
		senao se (idade<5)
		{
			escreva("\nSem time")
		}
		senao
		{
			escreva("\nAdultos")
		}

		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 475; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */