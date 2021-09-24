programa
{
	
	funcao inicio()
	{
		inteiro  idade , mes, dias, totalDias
		escreva ("Digite sua idade em dias: ")
		leia(totalDias)
		
		idade = totalDias/365
		mes = (totalDias%365)/30
		dias = (totalDias%365)%30


		escreva("Você possui " + idade + " anos, " + mes + " meses "  + dias + " dias.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 296; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */