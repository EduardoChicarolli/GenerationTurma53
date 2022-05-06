package ExercicioIfElse;

import java.util.Scanner;

public class Exercicio2 {
	
	/*
	 && -> e
	 || -> ou
	 Faça um programa que entre com três números e coloque em ordem crescente.
	 */
	
	public static void main(String[] args) {
		// TODO Auto-generated method stub
		Scanner ler=new Scanner(System.in);
		
		double n1,n2,n3;
		int opcao;
		
		System.out.println("Digite o primeiro numero");
		n1=ler.nextDouble();
		
		System.out.println("\nDigite o segundo numero");
		n2=ler.nextDouble();
		
		System.out.println("\nDigite o terceiro numero");
		n3=ler.nextDouble();
		
		if(n1>n2 && n1>n3 && n2>n3)
			System.out.println("\nEm ordem crescente: \n" + n3 + "\n" + n2 + "\n" + n1);
		
		else if(n1>n2 && n1>n3 && n3>n2)
			System.out.println("\nEm ordem crescente: \n" + n2 + "\n" + n3 + "\n" + n1);
		
		else if(n2>n1 && n2>n3 && n1>n3)
			System.out.println("\nEm ordem crescente: \n" + n3 + "\n" + n1 + "\n" + n2);
		
		else if(n2>n1 && n2>n3 && n3>n1)
			System.out.println("\nEm ordem crescente: \n" + n1 + "\n" + n3 + "\n" + n2);
		
		else if(n3>n1 && n3>n2 && n2>n1)
			System.out.println("\nEm ordem crescente: \n" + n1 + "\n" + n2 + "\n" + n3);
		
		else
			System.out.println("\nEm ordem crescente: \n" + n2 + "\n" + n1 + "\n" + n3);
	}
		
	}


