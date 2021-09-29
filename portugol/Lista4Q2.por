programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		inteiro dado[10], n, maior=0, cont=0
		real media, soma=0

		para(inteiro x = 0; x<=9; x++){
			escreva("Ditite o valor da ", x+1, "° rodada: ")
			leia(n)
			enquanto(n<=0 ou n>6){
				escreva("Você digitou um número inválido!")
				escreva("\nDitite o valor da ", x+1, "° rodada: ")
				leia(n)
				}
			se(n>=0 ou n<6){
				dado[x] = n
				}
			
			se (dado[x]>=maior){
				maior = dado[x]
				se (dado[x] == maior){
					cont ++
					}
				
				}
			soma += dado[x]
			
			}
		media = soma/10
		media = mat.arredondar(media, 2)
		para(inteiro y=0; y<=9; y++){
			escreva(y+1, "° rodada: ",dado[y], "\n")
			}
		escreva("\nDe acordo com os lançamentos a media foi igual a: ", media)
		escreva("\nA maior pontuação foi: ", maior, " e repetiu ", cont, "x")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 819; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */