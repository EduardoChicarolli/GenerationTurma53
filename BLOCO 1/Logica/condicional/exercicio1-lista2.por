programa
{
	
	funcao inicio()
	{
		inteiro variavelP, variavelE, variavelM
		
		escreva("Digite o peso do tomate: ")
		leia (variavelP)

		se (variavelP>=0 e variavelP<=50)
		{
			escreva("Peso OK") 
		}
		senao 
		{
			variavelE = variavelP- 50
			variavelM = variavelE* 4
			
			escreva("\nValor em excesso, ",variavelE, " kg a mais.\nMulta de ", variavelM, " Reais.")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 365; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */