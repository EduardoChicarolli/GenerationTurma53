programa
{
/*Faça um sistema que leia o tempo de duração de um evento em uma fábrica
expressa em segundos e mostre-o expresso em horas, minutos e segundos.*/
	
	funcao inicio()
	{
		inteiro segundosC, minutosC, tempo
		real segundo, minuto

		escreva("Digite a duração do evento em segundos: ")
		leia(segundo)

		segundo=segundo/3600
		segundosC=segundo

		minuto=((segundo-segundosC)*60)
		minutosC=minuto

		tempo=((minuto-minutosC)*60)

		escreva("\nA duração do evento será de: ", segundosC, " horas, ", minutosC, " minutos, ", tempo, " segundos.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 339; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */