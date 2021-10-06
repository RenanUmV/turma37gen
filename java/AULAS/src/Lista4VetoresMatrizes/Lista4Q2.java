package Lista4VetoresMatrizes;
import java.util.Random;

public class Lista4Q2 {
	public static void main(String[] args) {
		Random aleatorio = new Random();
		int[] dado = new int[10];
		int maior = 0, contMaior=0;
		double  media = 0, soma=0;
		
		for (int x=0; x<10;x++) {
			dado[x] = aleatorio.nextInt(6)+1; 
			if (dado[x]>= maior) {
				if (dado[x] == maior) {
					
					contMaior++;
				}
				else if(dado[x]>maior) {
					contMaior = 1;
				}
				
				maior = dado[x];
			}
		soma += dado[x];	
		}
		media = soma/dado.length;
		
		System.out.print("{");
		for (int dados : dado) {
			System.out.print(dados +" ,");
		}
		System.out.print("} \n");
		
		for (int x= 0; x<dado.length; x++) {
			System.out.println(x+1+"° Rodada = "+dado[x]);
		}
		
		System.out.println("A média dos resultados dos lançamentos foi igual a: "+ media);
		System.out.printf("O maior pontuação foi o numero %d e se repetiu %d vezes", maior, contMaior);
	}
}
