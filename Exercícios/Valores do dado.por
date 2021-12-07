programa
{
	/*
	2:
	Um dado é lançado 10 vezes e o valor correspondente é anotado.
	Faça um programa que gere um vetor com os lançamentos, escreva esse vetor. 
	A seguir determine e imprima a média aritmética dos lançamentos, contabilize e
	apresente também quantas foram as ocorrências da maior pontuação.
	*/
	funcao inicio()
	{
		inteiro n[10],x,m=0,soma=0,r=0
		real media=0

		para(x=0;x<10;x++)
		{
			escreva("Informe o valor obtido: ")
			leia(n[x])
			soma=soma+n[x]
			media=soma/10
			se(n[x]>m){
				m=n[x]
			}
			se(m==n[x])
			{
				r=r+1	
			}
			
		}
          escreva("A maior pontuação apareceu: ",r," Vezes.")
          		escreva("\nMaior valor obtido: ",m)
          	   escreva("\nA média é: ",media)
         
          }
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 754; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */