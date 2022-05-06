package ExercicioIfElse;

import java.util.Scanner;

/*
&& -> e
|| -> ou
*/

public class Exercicio1 {

	public static void main(String[] args) {
		Scanner ler=new Scanner(System.in);
		// TODO Auto-generated method stub

		int n1,n2,n3;
		
		System.out.println("Digite o primeiro numero:\n");
		n1=ler.nextInt();
		
		System.out.println("Digite o segundo numero:\n");
		n2=ler.nextInt();
		
		System.out.println("Digite o terceiro numero:\n");
		n3=ler.nextInt();
		
	if(n1>n2&&n1>n3)
	{
		System.out.println("O maior número é o:"+ n1);
	}
	
	else if(n2>n1&&n2>n3)
	{
		System.out.println("O maior número é o:"+ n2);	
	}
	
	else if(n3>n1&&n3>n2)
	{
		System.out.println("O maior número é o:"+ n3);
	}

}
}

