programa
{
	inclua biblioteca Matematica-->mat
	
	
	
	funcao inicio()
	{
		inteiro d, r, s, a, b, c
		
		escreva("Qual o valor de A:\n")
		leia (a)

		escreva("Qual o valor de B:\n")
		leia (b)

		escreva("Qual o valor de C:\n")
		leia (c)

		r = mat.potencia(a+b, 2)
		//r = (a+b)^2
		s = mat.potencia(b+c, 2)
		//s = (b+c)^2
	
		d = (r+s)/2

		escreva("Resultado da expressão: ", d)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 386; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */