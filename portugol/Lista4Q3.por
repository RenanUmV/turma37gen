programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro n1[4][6], n2[4][6], m1[4][6], m2[4][6]

		para (inteiro linha=0; linha<4; linha++){
			para(inteiro coluna=0; coluna<6; coluna++){
				n1[linha][coluna] = Util.sorteia(4, 5)
				n2[linha][coluna] = Util.sorteia(1, 4)
				m1[linha][coluna] = n1[linha][coluna] + n2[linha][coluna]
				m2[linha][coluna] = n1[linha][coluna] - n2[linha][coluna]
				}
			}
		escreva("\nN1\n")
		para (inteiro linha=0; linha<4; linha++){
			para(inteiro coluna=0; coluna<6; coluna++){
				escreva(n1[linha][coluna], "  ")
								
			}
			escreva("\n")
		}
		escreva("\nN2\n")
		para (inteiro linha=0; linha<4; linha++){
			para(inteiro coluna=0; coluna<6; coluna++){
				escreva(n2[linha][coluna], "  ")				
			}
			escreva("\n")
		}
		escreva("\nM1\n")
		para (inteiro linha=0; linha<4; linha++){
			para(inteiro coluna=0; coluna<6; coluna++){
				escreva(m1[linha][coluna], "  ")
							
			}
			escreva("\n")
		}
		escreva("\nM2\n")
		para (inteiro linha=0; linha<4; linha++){
			para(inteiro coluna=0; coluna<6; coluna++){
				escreva(m2[linha][coluna], "  ")
				
				
			}
			escreva("\n")
		}
	}
	
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1154; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */