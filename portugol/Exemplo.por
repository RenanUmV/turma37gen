programa
{
	
	funcao inicio()
	{
		inteiro num
		escreva("Digite um número: ")
		leia(num)

		se (num == 0){
			escreva("Você digitou um número NULO!!")
			}
		senao se (num < 0){
			escreva("Você digitou um número INVÁLIDO")
			}
		senao se (num % 2 == 0){
			escreva("Você digitou um número PAR!")
			}
		senao{
			escreva("Você digitou um número ÍMPAR!")
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 374; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */