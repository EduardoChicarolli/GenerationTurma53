package Herança;

public class Preguiça extends Animal {
	
	public boolean subir;
	
	public void subirArvore()
	{
		if(this.subir=true)
			System.out.println("A preguiça subiu na árvore.");
		else
			System.out.println("A preguiça não subiu na árvore.");
	}

}
