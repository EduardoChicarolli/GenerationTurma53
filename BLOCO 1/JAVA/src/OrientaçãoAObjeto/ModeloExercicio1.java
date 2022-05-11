package OrientaçãoAObjeto;

/*1) Crie uma classe cliente e apresente os atributos e métodos referentes
esta classe, em seguida crie um objeto cliente, defina as instancias deste
objeto e apresente as informações deste objeto no console.
*/

public class ModeloExercicio1 {

	String nome;
	int idade;
	int telefone;
	boolean Fidelidade;
	
	public void comprar()
	{
		if(this.Fidelidade==true)
			System.out.println("Bem vindo novamente!");
		else
			System.out.println("Seja bem vindo!");
	} 
	public void novaCompra()
	{
		this.Fidelidade=true;
	}
	public void clienteNovo()
	{
		this.Fidelidade=false;
	}
	
	public ModeloExercicio1(String n, int i, String s)
	{
		this.nome=n;
		this.idade=i;
		
	}
	
	public void status()
	{
		System.out.println("Nome: " + this.nome);
		System.out.println("Idade: " + this.idade);
		System.out.println("Número do telefone: " + this.telefone);
	}
}
