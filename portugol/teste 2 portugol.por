programa
{
	
	funcao inicio()
	{
		cadeia aluno
		escreva(" Olá, aluno! Digite seu nome ")
		leia(aluno)
		
		inteiro contador,limite,resultado,tabuada
		contador = 0

		escreva(" Qual o último multiplicador em sua tabuada ? ")
          leia(limite)
		
          escreva(" Qual tabuada quer que eu resolva? ")
          leia(tabuada)
          		
			faca {
			resultado = tabuada * contador
			escreva (tabuada + " x " + contador + " = " + resultado + "\n")
			contador ++
		}enquanto(contador<=limite)
		
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 280; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */