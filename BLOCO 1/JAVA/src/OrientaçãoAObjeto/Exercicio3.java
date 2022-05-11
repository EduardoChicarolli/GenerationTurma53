package OrientaçãoAObjeto;

import java.util.Scanner;

import OrientaçãoAObjeto.ModeloExercicio3;

public class Exercicio3 {

	public static void main(String[] args) {

	
		ModeloExercicio3 celular1 = new ModeloExercicio3("azul", 3.1);
		ModeloExercicio3 celular2 = new ModeloExercicio3("branco", 6.0);
		
		Scanner ler = new Scanner(System.in);
		
		System.out.println("Primeiro celular: ");
		celular1.carga=75;
		celular1.estadoAtual();
		celular1.reembalado();
		
		
			
		System.out.println("\nSegundo Celular: ");
		
		
		celular2.carga=100;
		celular2.estadoAtual();
		celular2.novo();
		celular2.estado();
		
		
	}

}
