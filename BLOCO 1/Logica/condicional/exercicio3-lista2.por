programa
{
	
	funcao inicio()
	{
		inteiro tempo, salarioT, salarioE, excedente

		escreva("Digite total de horas trabalhadas: ")
		leia (tempo)
		
		se (tempo>=0 e tempo<=50)
		{
			salarioT = (tempo)* 10
			escreva("\nO salário total é de ", salarioT, " reais.")
		}

		senao se (tempo>50)
		{
			excedente = (tempo- 50)
			salarioT = (tempo- excedente)* 10
			salarioE = (excedente* 20)+ salarioT
		
			escreva("\nTeve horário de trabalho excedente, o salário total é de ", salarioE, " reais.")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 481; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */