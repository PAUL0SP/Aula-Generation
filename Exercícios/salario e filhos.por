programa
{
	
	funcao inicio()
	{
    real mediafilhos=0.00
		real salario=0.00
		inteiro filhos=0
		real totalsalarios=0.00
		real totalfilhos=0.00
		real mediasalario=0.00
		real pessoasate100=0.00,total100=0.00
          inteiro habitantes=20
          inteiro x
          real maiorsalario=0.00
          para(x=1;x<=habitantes;x++)
          {
          escreva(" Digite o numero de filhos : ")
		leia(filhos)
		escreva(" Digite o salario : ")
		leia(salario)
          
          totalsalarios=totalsalarios+salario //vai somando e adicionando o salarioa variavel
          totalfilhos= totalfilhos+filhos //vai somando e adicionando os filhos
           
           se (salario>maiorsalario){
           	maiorsalario=salario
           }
          se(salario<=100){
          	total100++
          }
          }
	mediasalario=totalsalarios/habitantes //pega o total de salario e divide por habitante
     mediafilhos=totalfilhos/habitantes
     pessoasate100=(total100/habitantes)*100
	escreva("\nMedia salarial é ",mediasalario)
	escreva("\nMedia filhos é ",mediafilhos)
	escreva("\nMaior salario é " ,maiorsalario)
	escreva("\nPercentual de pessoas salario até 100 ",pessoasate100,"%")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 663; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */