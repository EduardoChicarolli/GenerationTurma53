package IntroducaoPOO;

import java.util.Scanner;

public class Caneta {

	public static void main(String[] args) {
		
		ModeloCaneta caneta1 = new ModeloCaneta("azul", 1.1);
		ModeloCaneta caneta2 = new ModeloCaneta("preta",0.5);
		ModeloCaneta caneta3 = new ModeloCaneta("verde",1.5);
		Scanner ler = new Scanner(System.in);
		
		System.out.println("Caneta 2: ");
		caneta2.carga=99;
		caneta2.estadoAtual();
		caneta2.tampar();
		caneta2.escrever();
		
			
		System.out.println("\nCaneta 1:");
		
		
		caneta1.carga=75;
		caneta1.estadoAtual();
		caneta1.tampar();
		caneta1.destampar();
		caneta1.escrever();
		
		System.out.println("\nCaneta 3:");
		caneta3.estadoAtual();
		
	}

}
