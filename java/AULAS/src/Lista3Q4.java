import java.util.Scanner;
public class Lista3Q4 {
	public static void main(String[] args) {
		Scanner leia = new Scanner(System.in);
		int idade, sexo, respOp, x=0, qntCalmas=0, mNervosas = 0, hAgressivos=0, oCalmos=0, nervosaMaior40=0, calmasMenor18=0;
		
		while(x < 15) {
			System.out.print("Digite sua idade: ");
			idade = leia.nextInt();
			System.out.print("Digite seu sexo[1-FEMININO 2- MASCULINO 3-OUTROS]: ");
			sexo = leia.nextInt();
			System.out.print("Como você considera seu temperamento? [1 - CALMO; 2 - NERVOSA; 3-AGRESSIVA).] ");
			respOp = leia.nextInt();
			
			if (respOp==1) {
				qntCalmas ++;
			}
			if (sexo==1 && respOp==2) {
				mNervosas++;
			}
			if (sexo==2 && respOp==3) {
				hAgressivos ++;
			}
			if (sexo==3 && respOp==1) {
				oCalmos ++;
			}
			if(respOp==2 && idade > 40) {
				nervosaMaior40 ++;
			}
			if(respOp == 1 && idade < 18) {
				calmasMenor18++;
			}
			
			x++;
		}
		System.out.printf("Foram entrevistadas %d pessoas CALMAS. %n", qntCalmas);
		System.out.printf("Foram entrevistadas %d MULHERES NERVOSAS. %n", mNervosas);
		System.out.printf("Foram entrevistadas %d HOMENS AGRESSIVOS. %n", hAgressivos);
		System.out.printf("Foram entrevistadas %d OUTROS CALMOS. %n", oCalmos);
		System.out.printf("Foram entrevistadas %d PESSOAS NERVOSAS ACIMA DE 40 ANOS. %n", nervosaMaior40);
		System.out.printf("Foram entrevistadas %d PESSOAS CALMAS MENORES DE 18 ANOS. %n", calmasMenor18);
	}
}
