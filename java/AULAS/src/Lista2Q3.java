import java.util.Scanner;
public class Lista2Q3 {
	public static void main(String[] args) {
		Scanner leia = new Scanner(System.in);
		int idade;
		
		System.out.print("Digite a idade: ");
		idade = leia.nextInt();
		
		if (idade >= 18 && idade <= 25) {
			System.out.print("Categoria ADULTO!");
		}
		else if(idade>=15 && idade <= 17) {
			System.out.print("Categoria JUVENIL!");
		}
		else if(idade>= 10 && idade <=14) {
			System.out.print("Categoria INFANTIL!");
		}
		else {
			System.out.print("A idade informada não se enquadra em NENHUMA categoria!");
		}
	}
}
