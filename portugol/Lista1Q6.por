programa
{
	inclua biblioteca Matematica --> math
	funcao inicio()
	{
		real x1, y1, d, x2, y2, exp1, exp2

		escreva("Digite o valor de X1: ")
		leia(x1)
		escreva("Digite o valor de Y1: ")
		leia(y1)
		
		escreva("Digite o valor de X2: ")
		leia(x2)
		escreva("Digite o valor de Y2: ")
		leia(y2)

		exp1 = math.potencia(x2 - x1, 2)
		exp2 = math.potencia(y2 - y1, 2)
		
		d = math.raiz(exp1 + exp2, 2)

		d = math.arredondar(d, 2)

		escreva("A distacia entre os pontos é: ", d)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 417; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */