package VetoresEMatrizes;

import java.util.Scanner;

public class ExemploVetor {

	public static void main(String[] args) {
		/*Existem duas formas de criar vetor - 
		Declarando valores ou não
		*/
		Scanner ler=new Scanner(System.in);
		
		int x=0, n;
		int v[]= {1,2,3,4,5};//criando vetor com dados
		int v1[] = new int[5];//criando vetor vazio
		System.out.println(v[0]);
		v[1]=8;
		System.out.println(v[1]);
		
		for(int posicao=0;posicao<5;posicao++)
			System.out.print(v[posicao]+"\t");   // \t é estetica
		
		System.out.println("Digite um numero: ");
		v1[2]=ler.nextInt();
				System.out.println(v1[2]);
		
		for(int posicao=0;posicao<5;posicao++)
		{
			System.out.println("Digite um nome: ");
			v1[posicao]=ler.nextInt();
		}
		for(int posicao=0;posicao<5;posicao++)
			System.out.println(v1[posicao]+"\t");
	}

}		
