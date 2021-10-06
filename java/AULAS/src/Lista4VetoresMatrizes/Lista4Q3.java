package Lista4VetoresMatrizes;
import java.util.Random;

public class Lista4Q3 {
	public static void main(String[] args) {
		Random aleatorio = new Random();
		int[][] n1 = new int[4][6];
		int[][] n2 = new int[4][6];
		int[][] m1 = new int[4][6];
		int[][] m2 = new int[4][6];
		
		for (int linha=0; linha<4; linha++) {
			for(int coluna=0; coluna<6;coluna++) {
				n1[linha][coluna] = aleatorio.nextInt(99);
				n2[linha][coluna] = aleatorio.nextInt(99);
				m1[linha][coluna] = n1[linha][coluna] + n2[linha][coluna];
				m2[linha][coluna] = n1[linha][coluna] - n2[linha][coluna];
			}
		}
		
		
		System.out.println("N1");
		for (int linha=0; linha<4; linha++) {
			for(int coluna=0; coluna<6;coluna++) {
				System.out.print(n1[linha][coluna]+ "\t");
			}
			System.out.println();
		}
		System.out.println();
		
		System.out.println("N2");
		for (int linha=0; linha<4; linha++) {
			for(int coluna=0; coluna<6;coluna++) {
				System.out.print(n2[linha][coluna]+ "\t");
			}
			System.out.println();
		}
		System.out.println();
		System.out.println("M1");
		for (int linha=0; linha<4; linha++) {
			for(int coluna=0; coluna<6;coluna++) {
				System.out.print(m1[linha][coluna]+ "\t");
			}
			System.out.println();
		}
		
		System.out.println();
		System.out.println("M2");
		for (int linha=0; linha<4; linha++) {
			for(int coluna=0; coluna<6;coluna++) {
				System.out.print(m2[linha][coluna]+ "\t ");
			}
			System.out.println();
		}
	}
}
