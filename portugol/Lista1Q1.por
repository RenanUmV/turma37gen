programa {
	
	funcao  inicio (){
		inteiro  idade , qntMes, qntDias, dias
		escreva ("Digite sua idade em anos: ")
		leia(idade)
		escreva ("Quantos meses? ")
		leia(qntMes)
		escreva("Quantos dias? ")
		leia(qntDias)		
		dias = (idade * 365) + (qntMes * 30) + qntDias
		
		
		escreva("Você tem ", dias, " dias de nascido.")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 268; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */