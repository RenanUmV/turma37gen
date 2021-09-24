programa
{
	inclua biblioteca Matematica --> m
	funcao inicio()
	{
		real n1, n2, n3, n4, qN1, qN2, qN3, qN4
		escreva("Digite o valor do primeiro número: ")
		leia(n1)
		escreva("Digite o valor do segundo número: ")
		leia(n2)
		escreva("Digite o valor do terceiro número: ")
		leia(n3)
		escreva("Digite o valor do quarto número: ")
		leia(n4)

		qN1 = m.potencia(n1, 2)
		qN2 = m.potencia(n2, 2)
		qN3 = m.potencia(n3, 2)
		qN4 = m.potencia(n4, 2)

		se (qN3 >= 1000){
			escreva(n3, "² é igual a: ", qN3)
			}
		
		senao{
			escreva(n1, "² é igual a: ", qN1, "\n")
			escreva(n2, "² é igual a: ", qN2, "\n")
			escreva(n3, "² é igual a: ", qN3, "\n")
			escreva(n4, "² é igual a: ", qN4, "\n")
			}
		
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 512; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */