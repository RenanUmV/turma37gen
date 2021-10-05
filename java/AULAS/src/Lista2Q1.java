import java.util.Scanner;
public class Lista2Q1 {
	public static void main(String[] args) {
		Scanner leia = new Scanner(System.in);
		int n1, n2, n3;
		
		System.out.print("Digite o primeiro número: ");
		n1 = leia.nextInt();
		System.out.print("Digite o segundo número: ");
		n2 = leia.nextInt();
		System.out.print("Digite o terceiro número: ");
		n3 = leia.nextInt();
		
		if (n1>n2 && n1>n3) {
			
			System.out.println("O maior número digitado foi o primeiro número "+ n1);
		}
		else if(n1<n2 && n2>n3) {
			
			System.out.println("O maior número digitado foi o segundo número "+ n2);
		}
		else {
			
			System.out.println("O maior número digitado foi o terceiro número "+ n3);
		}
	}
}
