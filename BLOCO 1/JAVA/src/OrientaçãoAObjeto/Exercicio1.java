package OrientaçãoAObjeto;

public class Exercicio1 {

	public static void main(String[] args) {
		
		ModeloExercicio1 cliente1 = new ModeloExercicio1("Eduardo", 21, "Masculino");
		ModeloExercicio1 cliente2 = new ModeloExercicio1("Roselaine", 55, "Feminino");
		
		
		System.out.println(" Cliente 1");
		cliente1.telefone=958437121;
		cliente1.novaCompra();
		cliente1.comprar();
		cliente1.status();
		
		System.out.println("\n Cliente 2");
		cliente2.telefone=974895612;
		cliente2.clienteNovo();
		cliente2.comprar();
		cliente2.status();

	}

}
