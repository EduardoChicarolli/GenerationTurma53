programa
{
	
	funcao inicio()
	{
		inteiro ano, mes, dia
		inteiro valor1 = 365
		inteiro valor2  = 31

		escreva("Olá, Tenho algumas perguntas! quantos anos você tem?\n")
		leia (ano)

		escreva("Bacana! E o mês em que nasceu, qual foi?\n")
		leia (mes)

		escreva("Por último, em que dia você comemora seu aniversário?\n")
		leia (dia)
		
		escreva("\nProntinho, você sabia que já viveu ", (ano* valor1) + (mes* valor2) + dia," dias!")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 61; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */