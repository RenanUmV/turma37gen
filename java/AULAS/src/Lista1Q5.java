import java.util.Scanner;
public class Lista1Q5 {
	public static void main(String[] args) {
		double n1, n2, n3, media;
		Scanner leia = new Scanner(System.in);
		
		System.out.println("Digite a primeira nota: ");
		n1 = leia.nextDouble();
		System.out.println("Digite a segunda nota: ");
		n2 = leia.nextDouble();
		System.out.println("Digite a terceira nota: ");
		n3 = leia.nextDouble();
		
		media = (n1*2+n2*3+n3*5)/(2+3+5);
		
		System.out.println("A média ponderada das notas digitadas é igual a: "+media);
		
	};
}
