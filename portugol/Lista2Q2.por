programa
{
	
	funcao inicio()
	{
		inteiro c
		real n, ee, salario, salarioExtra
		escreva("Digite o código do funcionário: ")
		leia(c)
		escreva("Digite a quantidade horas trabalhadas: ")
		leia(n)

		se (n > 50){
			ee = n - 50
			salario = n*10
			salarioExtra = ee*20
			escreva("O funcionário de código: ", c, " ,", " irá receber a quantia de: R$", salario+salarioExtra, " sendo R$", salario, " de salário "," e R$", salarioExtra, " de horas excedentes.")
			}
		senao{
			ee = 0
			salario = n*10
			escreva("O funcionário de código: ", c, " ,", " irá receber a quantia de: R$", salario, " trabalhou ", ee, " de horas excedentes.")
			}
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