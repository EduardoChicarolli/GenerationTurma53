package Herança;

public class Cachorro extends Animal{
	
	public boolean correr;
	
	public void corra()
	{
		if(this.correr==true)
			System.out.println("O cachorro está correndo! ");
		else
			System.out.println("O Cachorro está parado. ");
	}

	
}
