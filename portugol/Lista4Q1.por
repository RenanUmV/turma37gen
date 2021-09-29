programa
{
	
	funcao inicio()
	{
		inteiro pontos[5], maior=0

		para (inteiro x = 0; x<=4; x++){
			escreva("Digite a ", x+1, "° pontuação da atividade: ")
			leia(pontos[x])
			se (pontos[x]>maior){
				maior = pontos[x]
				}
			
			}
		escreva("\nA maior pontuação foi: ", maior)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 256; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */