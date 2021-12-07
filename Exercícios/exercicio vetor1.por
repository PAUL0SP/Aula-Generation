programa
{
	/*
	 * Exercícios com Vetores[  ] e Matrizes [  ][  ]
	 * 
1- Faça um programa que crie um vetor por leitura com 5 valores de pontuação de uma atividade
e o escreva em seguida. Encontre após a maior pontuação e a apresente.*/ 

	funcao inicio()
	{
		inteiro vetor[5],x,m=0
	
		
		escreva("pontuação de atividades")
		para(x=0;x<5;x++)
		{
			
			escreva("\nDigite a pontuação atingida na atividade: ")
			leia(vetor[x])
			
		
		 se (vetor[x]>m)
		{
		   m=vetor[x]
		   }
		}
		para(x=0;x<5;x++)
		{
			escreva("\nLinha ",x,": [",vetor[x],"]")
		}
		
		   
		   escreva("\nO maior valor é: ",m)
	}

		   
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 612; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */