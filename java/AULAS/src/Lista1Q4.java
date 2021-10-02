import java.lang.Math;
import java.util.Scanner;

public class Lista1Q4 {
	public static void main(String[] args) {
		int a, b, c;
		double r, s, d;
		
		Scanner leia = new Scanner(System.in);
		System.out.println("Digite o valor de A: ");
		a = leia.nextInt();
		System.out.println("Digite o valor de B: ");
		b = leia.nextInt();
		System.out.println("Digite o valor de C: ");
		c = leia.nextInt();
		
		r = Math.pow(a + b, 2);
		s = Math.pow(b + c, 2);
		
		d = (r + s)/2;
		
		System.out.println("-=-=-=-=CALCULANDO=-=-=-=-=-");
		System.out.println("R = " + r);
		System.out.println("S = " + s);
		System.out.println("D = " + d);
		System.out.println("-=-=-=-=-=-=-=-=-=-=-=-=-=-=-");
	}

}
