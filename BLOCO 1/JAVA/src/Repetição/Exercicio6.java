package Repetição;
/*Escrever um programa que receba vários números inteiros no teclado. E no
final imprimir a média dos números múltiplos de 3. Para sair digitar
0(zero).(DO...WHILE)*/

import java.util.Scanner;
public class Exercicio6 {

	public static void main(String[] args) {
		Scanner ler = new Scanner(System.in);
		
		int n, y, soma=0, x=0;
		
		do
		{
			System.out.println("digite um número:\nDigite 0 para  encerrar!\n");
			n=ler.nextInt();
			x++;
			soma+=n;
		}
		while (n!=0);
		
		y=soma/x;
		System.out.println("a média dos números múltiplos de 3 é de:"+y);
	}

}
