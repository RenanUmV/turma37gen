package Lista4VetoresMatrizes;
import java.util.Random;

public class Lista4Q4 {
	public static void main(String[] args) {
		Random aleatorio = new Random();
		int[][] m3 = new int[3][3];
		int somaM = 0, somaDiagonal = 0;
		
		for (int linha=0; linha<3; linha++) {
			for(int coluna=0; coluna<3;coluna++) {
				m3[linha][coluna] = aleatorio.nextInt(9);
				somaM += m3[linha][coluna];
				if (linha == coluna) {
					somaDiagonal += m3[linha][coluna];
				}
			}
			
		}
		
		System.out.println("M3");
		for (int linha=0; linha<3; linha++) {
			for(int coluna=0; coluna<3;coluna++) {
				System.out.print(m3[linha][coluna]+ "\t");
			}
		System.out.println();
		}
	System.out.println();
	System.out.println("O resultado da soma dos valores da matriz é igual a: "+somaM);
	System.out.println("A soma dos valores da primeira diagonal é igual a: "+somaDiagonal);
	}
	
}
