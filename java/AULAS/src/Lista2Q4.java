import java.util.Scanner;
public class Lista2Q4 {
	public static void main(String[] args) {
		Scanner leia = new Scanner(System.in);
		
		double n;
		
		System.out.print("Digite um n�mero: ");
		n = leia.nextDouble();
		
		if (n %2 == 0) {
			System.out.printf("Voc� digitou um n�mero PAR, e sua raiz quadrada � igual a: %.2f", Math.sqrt(n));
			
		}
		else {
			System.out.printf("Voc� digitou um n�mero �MPAR, e seu valor ao quadrado � igual a: %.2f", Math.pow(n, 2));
		}
		
	}
}
