programa
{
	
	funcao inicio()
	{
		inteiro P,E,M
		escreva("Cálculo de Multa por exsesso.")
		escreva ("\nInforme o peso do produto; ")
		leia (P)

		E = 0
		
		M = 0
		
				
			se (P > 50) 
		{

          E = E + (P-50)

          M = E * 4
     escreva("Multa a pagar será: " + M + " Reais." )
		}
		senao 
		 E = E + (P-50)

          M = E * 0
     escreva("Multa a pagar será: " + M + " Reais." )
		}
	
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 327; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */