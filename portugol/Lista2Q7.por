programa
{
	
	funcao inicio()
	{
		real base, altura, area
		
		escreva("Digite o valor da base do triângulo: ")
		leia(altura)
		escreva("Digite o valor da altura do triângulo: ")
		leia(base)

		se (altura > 0 e base > 0){
			area = (base*altura)/2
			escreva("O triângulo informado possui área de valor: ", area, "m²")
			}
		senao{
			escreva("Dados informados inválidos!!")
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 383; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */