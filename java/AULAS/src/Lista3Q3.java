import java.util.Scanner;
public class Lista3Q3 {
	public static void main(String[] args) {
		Scanner leia = new Scanner(System.in);
		float idade=0;
		int menor21=0, maior50=0;
		
		while (idade != -99) {
			System.out.print("Digite uma idade (-99 para encerrar): ");
			idade = leia.nextInt();
			if (idade < 21 && idade > 0) {
				menor21 ++;
			}
			else if(idade>50 && idade > 0) {
				maior50 ++;
			}
		}
		System.out.printf("Foram digitadas %d pessoas menores de 21 anos%n", menor21);
		
		System.out.printf("Foram digitadas %d pessoas maiores de 50 anos", maior50);
		
	}
}
