import java.util.Scanner;
public class Lista2Q1 {
	public static void main(String[] args) {
		Scanner leia = new Scanner(System.in);
		int n1, n2, n3;
		
		System.out.print("Digite o primeiro n�mero: ");
		n1 = leia.nextInt();
		System.out.print("Digite o segundo n�mero: ");
		n2 = leia.nextInt();
		System.out.print("Digite o terceiro n�mero: ");
		n3 = leia.nextInt();
		
		if (n1>n2 && n1>n3) {
			
			System.out.println("O maior n�mero digitado foi o primeiro n�mero "+ n1);
		}
		else if(n1<n2 && n2>n3) {
			
			System.out.println("O maior n�mero digitado foi o segundo n�mero "+ n2);
		}
		else {
			
			System.out.println("O maior n�mero digitado foi o terceiro n�mero "+ n3);
		}
	}
}
