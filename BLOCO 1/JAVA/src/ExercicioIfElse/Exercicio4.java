package ExercicioIfElse;

import java.util.Scanner;

public class Exercicio4 {
	
	/*
	 && -> e
	 || -> ou
Faça um programa em que permita a entrada de um número qualquer e exiba se este
número é par ou ímpar. Se for par exiba também a raiz quadrada do mesmo; se for
ímpar exiba o número elevado ao quadrado.
	 */
	
	public static void main(String[] args) {
		// TODO Auto-generated method stub
		Scanner ler=new Scanner(System.in);
		
		int num;
		System.out.println("Digitem um número desejado:\n");
		num=ler.nextInt();
		
	if(num%2==0)
	{
		Math.sqrt(num);
		System.out.println("O número é par e sua raiz quadrada é "+ Math.sqrt(num)+".");
		
	}
	
	if(num%2!=0)
	{
		Math.pow(num, 2);
		System.out.println("O número é impar e número elevado ao quadrado é "+ Math.pow(num, 2)+".");
	}
	}
	
}
