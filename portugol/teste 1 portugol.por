programa
{
	
	funcao inicio()
	{
	inteiro janeiro,fevereiro,marco,abril,soma,media
	cadeia vendedor

	escreva(" Digite o nome do vendedor ")
	leia(vendedor)
	escreva(" O seu nome é: " + vendedor)


	escreva("\n" + "Qual o total de vendas no mês de janeiro ")
	leia(janeiro)
	escreva(" Qual o total de vendas no mês de fevereiro ")
	leia(fevereiro)
	escreva(" Qual o total de vendas no mês de março ")
	leia(marco)
	escreva(" Qual o total de vendas no mês de abril ")
	leia(abril)

	soma = (janeiro+fevereiro+marco+abril)

	se (soma>=40000) {
		escreva( "Parabéns. Suas vendas foram um sucesso!" )
	}
	senao {
		escreva( "Infelizmente, você não atingiu a meta de vendas nos primeros quatro meses do ano")
		
	}
	media = (janeiro+fevereiro+marco+abril)/4

	escreva(" O seu total de vendas nos últimos quatro meses foi de " + soma + " e sua média de vendas/mês foi de " + media)
	 

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 879; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */