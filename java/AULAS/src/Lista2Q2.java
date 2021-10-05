import java.util.Scanner;
public class Lista2Q2 {
	public static void main(String[] args) {
		Scanner leia = new Scanner(System.in);
		
		int n1, n2, n3;
		
		System.out.print("Digite o primeiro número: ");
		n1 = leia.nextInt();
		System.out.print("Digite o segundo número: ");
		n2 = leia.nextInt();
		System.out.print("Digite o terceiro número: ");
		n3 = leia.nextInt();
		
		if (n1 > n2 && n1 > n3) {
			if (n2>n3) {
				System.out.printf("O maior número foi o primeiro(%d), seguido pelo segundo(%d) e por fim o terceiro(%d)", n1, n2, n3);
			}
			else {
				System.out.printf("O maior número foi o primeiro(%d), seguido pelo terceiro(%d) e por fim o segundo(%d)", n1, n3, n2);
			}
		}
		else if (n2>n3 && n2>n1) {
			if (n1>n3){
				System.out.printf("O maior número foi o segundo(%d), seguido pelo primeiro(%d) e por fim o terceiro(%d)", n2, n1, n3);
			}
			else {
				System.out.printf("O maior número foi o segundo(%d), seguido pelo terceiro(%d) e por fim o primeiro(%d)", n2, n3, n1);
			}
		}
		else{
			if(n2>n1) {
				System.out.printf("O maior número foi o terceiro(%d), seguido pelo segundo(%d) e por fim o primeiro(%d)", n3, n2, n1);
			}
			else {
				System.out.printf("O maior número foi o terceiro(%d), seguido pelo primeiro(%d) e por fim o segundo(%d)", n3, n1, n2);
			}
		}
	}
}
