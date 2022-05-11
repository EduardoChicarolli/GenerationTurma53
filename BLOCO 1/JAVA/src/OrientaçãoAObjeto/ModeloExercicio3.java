package OrientaçãoAObjeto;

public class ModeloExercicio3 {

	String cor; 
	double tela;
	int carga;
	boolean lacrado; 
	
	public ModeloExercicio3(String c, double t)
	{
		this.tela=t;
		this.cor=c;
		this.carga=100;
		this.lacrado=true;
	}
	public void estado() 
	{
		if(this.lacrado=true)
			System.out.println("O produto é novo.");
		else
			System.out.println("Produto semi-novo");
	}
	
	public void novo()	
	{
		this.lacrado=true;
	}
	
	public void reembalado()

	{	
		this.lacrado=false;
	}
	
	public void estadoAtual()
	{
		System.out.println("Cor do produto: "+this.cor);
		System.out.println("Dimensão da tela: "+this.tela);
		System.out.println("Qual o estado do produto? "+this.lacrado);
		System.out.println("A carga está em "+ this.carga+" %!");
}
}
