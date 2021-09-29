programa
{
	
	funcao inicio()
	{
		inteiro m[3][3], somaM=0, somaDiagonal=0, n

		para(inteiro x = 0; x<=2;x++){
			para(inteiro y=0; y<=2;y++){
				escreva("Digite um valor para M[", x, ", ", y, "]: ")
				leia(n)
				m[x][y] = n
				somaM += n
				se (x == y){
					somaDiagonal += n
					}
				}
			}
		escreva("\nO resultado da soma dos valores da matriz é igual a: ", somaM)
		escreva("\nA soma dos valores da primeira diagonal é igual a: ", somaDiagonal)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 398; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */