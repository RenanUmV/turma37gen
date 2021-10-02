import java.util.Scanner;

public class Lista1Q2 {
	public static void main(String[] args) {
		int totalDias, anos, meses, dias;
		
		Scanner leia = new Scanner(System.in);
		
		System.out.println("Digite sua idade em dias: ");
		totalDias = leia.nextInt();
		
		anos = (totalDias/365);
		meses = ((totalDias%365)/30);
		dias = ((totalDias%365)%30);
		
		
		System.out.println("Você possui "+ anos + " anos, " +  meses + " meses e "+ dias+ " dias");
		
				
		
		
	}
}
