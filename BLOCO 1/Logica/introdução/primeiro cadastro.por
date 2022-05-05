programa {
	funcao inicio() {

		cadeia Nome, sobrenome
		inteiro idade 
		real AlturaDaPessoa
		caracter stdCivil

		escreva ("Qual seu nome?\n")
		leia (Nome)

		escreva ("\nOpa, esqueci!, qual seu sobrenomenome?\n")
		leia (sobrenome)
		
		escreva ("\n" + Nome + "Muito Prazer..." + Nome + ".")
		
		escreva ("\nQual sua idade?\n")
		leia (idade)

		escreva ("\n" + Nome + " sua idade é de " + idade + " anos.")
		
		escreva ("\nQual sua altura?\n")
		leia (AlturaDaPessoa)

		escreva("\n" + Nome + " você tem " + idade + " anos e " + AlturaDaPessoa + " cm de altura.")

		escreva ("\nPor fim, seu estado civil [C | S | D]:\n")
		leia (stdCivil)

		escreva("\n" + Nome + " você tem " + idade + " anos e " + AlturaDaPessoa + " cm de altura, " + "Atualmente está " + stdCivil)
		
			
		
	
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 375; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */