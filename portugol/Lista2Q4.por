programa
{
	
	funcao inicio()
	{
		inteiro n

		escreva("Digite um número: ")
		leia(n)
		
		se (n > 0){
			se(n % 2 == 0){
				escreva(n, " é um numero par e positivo")
				}
			senao{
				escreva(n, " é um numero impar e positivo")
				}
			}
		senao{
			se (n % 2 == 0){
				escreva(n, " é um número par e negativo")
				}
			senao{
				escreva(n, " é um número impar e negativo")
				}
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 399; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */