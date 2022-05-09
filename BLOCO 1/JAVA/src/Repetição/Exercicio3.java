package Repetição;
/*Solicitar a idade de várias pessoas e imprimir: Total de pessoas com menos de
21 anos. Total de pessoas com mais de 50 anos. O programa termina quando
idade for =-99. (WHILE)
*/
import java.util.Scanner;
public class Exercicio3 {

	public static void main(String[] args) {
		Scanner ler = new Scanner(System.in);
		
		int n, idade1=0, idade2=0;
		
		System.out.println("Informe a idade desejada: ");
		n = ler.nextInt();
		
		while(n!=-99) {
			if(n<21) {
				idade1++;
			}
			if(n>50) {
				idade2++;
			}
			
			System.out.println("Informe a idade de uma pessoa: ");
			n = ler.nextInt();	

		}
		
		System.out.println("A quantidade de pessoas com idade menor que 21 e: "+idade1);
		System.out.println("A quantidade de pessoas com idade maior que 50 e: "+idade2);
		
		ler.close();

	}
}
