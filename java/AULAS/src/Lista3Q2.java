import java.util.Scanner;
public class Lista3Q2 {
	public static void main(String[] args) {
		int num, contPar=0, contImpar=0;
		 Scanner leia = new Scanner(System.in);
		 
		for(int x=0; x<10; x++) {
			 System.out.print("Digite um n�mero: ");
			 num = leia.nextInt();
			 if (num % 2 == 0) {
				 contPar++;
			 }
			 else {
				 contImpar++;
			 }
		
			 
		 }
		
		System.out.printf("Dos n�meros digitados %d s�o PARES e %d s�o �MPARES",contPar, contImpar);
	}
}
