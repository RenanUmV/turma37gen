import java.util.Scanner;
public class Lista1Q1 {
	public static void main(String[] args) {
		int idade;
		int meses;
		int dias;
		
		
		Scanner leia = new Scanner(System.in);
		
		System.out.println("Informe sua idade em anos: ");
		idade = leia.nextInt();
		System.out.println("Quantos meses: ");
		meses = leia.nextInt();
		System.out.println("Quantos dias: ");
		dias = leia.nextInt();
		
		
		
		System.out.println("Você possui " + ((idade*365) + (meses * 30) + dias) + " dias de nascido!");
	}

}
