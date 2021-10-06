package Lista4VetoresMatrizes;
import java.util.Random;
public class Lista4Q1 {
	public static void main(String[] args) {
		Random aleatorio = new Random();
		int valor = aleatorio.nextInt(9);
		int[] vet = new int[5];
		int maior = 0;
		
		for (int x=0; x<5;x++) {
			vet[x] = aleatorio.nextInt(11);
			if (vet[x]>maior) {
				maior = vet[x];
			}
		}
		
		
		System.out.print("{");
		for (int vete : vet) {
			System.out.print(vete+ ", ");
		}
		System.out.print("}\n");
		
		System.out.println("O maior valor do vetor informado foi o número: "+ maior);
		
		
		
		
	}
}
