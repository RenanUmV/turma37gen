import java.util.Scanner;
public class Lista1Q3 {

	public static void main(String[] args) {
		int tempoDur, horas, min, seg;
		
		Scanner leia = new Scanner(System.in);
		System.out.println("Qual o tempo de duração do evento em Segundos? ");
		tempoDur = leia.nextInt();
		
		horas = tempoDur/3600;
		min = (tempoDur%3600)/60;
		seg = ((tempoDur%3600)%60);
		
		System.out.println("O evento irá durar "+ horas+ " horas, "+ min+ " minutos e "+ seg+ " segundos!");
		
	}

}
