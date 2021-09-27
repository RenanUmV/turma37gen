programa
{
	
	funcao inicio()
	{
		inteiro n=0, soma=0, mediaN=0, contN=0
		
		enquanto (n>=0){
			escreva("Digite um número: ")
			leia(n)
			se (n>0){
				soma += n
				contN += 1
				}
			senao{
				pare
				}
			
			}
		se (soma>0){
			mediaN = soma/contN	
			}
		

		escreva("Somando todos números digitados temos: ", soma, "\n")
		escreva("A médias dos números digitados foi igual a: ", mediaN, "\n")
		escreva("Foram digitados ", contN, " números.")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 211; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */