programa
{
	
	funcao inicio()
	{
		inteiro n1[2] = {4, 6}, n2[2] = {4, 6}
		inteiro m1[2], m2[2]

		para(inteiro x= 0; x<=1; x++){
			m1[x] = n1[x] + n2[x]
			m2[x] = n1[x] - n2[x]
			}
		escreva("\nM1 = [")
		para(inteiro y = 0; y<=1; y++){
			escreva(m1[y], ", ")
			}
		escreva("]")
		escreva("\nM2 = [")
		para(inteiro z = 0; z<=1; z++){
			escreva(m2[z], ", ")
			}
		escreva("]")
		}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 189; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */