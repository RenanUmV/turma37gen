programa
{
	inclua biblioteca Matematica --> math
	funcao inicio()
	{
		real valor, valorConsum, valorDist, valorImp
		escreva("Digite o valor do carro: ")
		leia(valor)

		valorDist = valor*0.28
		valorImp = valor*0.45
		valorConsum = valor + valorDist + valorImp
		escreva("O valor do carro para o consumidor é : R$", valorConsum) 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 197; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */