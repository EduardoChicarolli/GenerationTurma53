package Herança;

public class Cavalo extends Animal{
		
		public boolean correr1;
		
		public void corra()
		{
			if(this.correr1==true)
				System.out.println("O cavalo está correndo! ");
			else
				System.out.println("O cavalo está parado. ");
		}
}
