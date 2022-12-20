programa
{
	
	funcao inicio()
	{
	 real num[6][5]
	 inteiro numL, numC

	 para(inteiro i = 0; i < 6; i++){
      para(inteiro x = 0; x < 5; x++){
      	escreva("Informe um número: ")
	 leia(num[i][x])
	 }
	}
	para(inteiro i = 0; i< 6; i++){
		para(inteiro x = 0; x < 5; x++){
			escreva("", num[i][x])
		
		}
		escreva("\n") 
	}
	
	escreva("Informe um número para a linha: ")
	leia(numL)
	escreva("Informe um número para a coluna: ")
	leia(numC)

	escreva("O valor que está armazenado neste local é",num[numC][numL])
	
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 520; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */