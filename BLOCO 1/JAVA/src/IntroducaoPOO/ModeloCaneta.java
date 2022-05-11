package IntroducaoPOO;

public class ModeloCaneta {
	
	//OS ATRIBUTOS SAO VARIAVEIS
	//MAS NEM TODAS VARIAVEIS SAO ATRIBUTOS
	
	
	//CARACTERISTICAS = ATRIBUTOS
	//Nome de atributo=minusculo
	public String cor; // o que todas canetas tem
	public double ponta;// definição em numeros decimais,quebrados
	private int carga;// definição em numeros inteiros
	private boolean tampada; // verdadeiro ou falso
	
	//METODO CONSTRUTOR
	//começa com letra maiuscula
	

	public ModeloCaneta(String c, double p) //define as info. que vai receber
	{
		this.ponta=p;
		this.cor=c;
		this.carga=100;
		this.tampada=true;
	}
	
	//COMPORTAMENTO = METODOS(AÇÕES QUE O OBJETO REALIZARÁ)
	//todo metodo tem ()
	//nome de metodo=minusculo...caso 2 palavras a segunda é Maiuscula e junta
	public void escrever() 
	{
		if(this.tampada=true)
			System.out.println("Erro!A caneta tampada.");
		else
			System.out.println("Escrevendo...");
	}
	
	public void tampar()	
	{
		this.tampada=true;
	}
	
	public void destampar()

	{	
		this.tampada=false;
	}
	
	public void estadoAtual()
	{
		System.out.println("cor: "+this.cor);
		System.out.println("ponta: "+this.ponta);
		System.out.println("Está tampada? "+this.tampada);
		System.out.println("A carga está em "+ this.carga+" %!");
	}
}
