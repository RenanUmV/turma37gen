import java.util.Scanner;
public class Lista2Q4 {
	public static void main(String[] args) {
		Scanner leia = new Scanner(System.in);
		
		double n;
		
		System.out.print("Digite um número: ");
		n = leia.nextDouble();
		
		if (n %2 == 0) {
			System.out.printf("Você digitou um número PAR, e sua raiz quadrada é igual a: %.2f", Math.sqrt(n));
			
		}
		else {
			System.out.printf("Você digitou um número ÍMPAR, e seu valor ao quadrado é igual a: %.2f", Math.pow(n, 2));
		}
		
	}
}
