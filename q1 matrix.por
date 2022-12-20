programa
{
	
	funcao inicio()
	{
		inteiro num[5][7]

		para(inteiro i = 0; i < 5; i++){
			para(inteiro x = 0;  x < 7; x++){
				num[i][x] = i + x
			}
		}
		para (inteiro i = 0; i < 5; i++){
			para (inteiro x = 0; x < 7; x++){
				escreva(" ",num[i][x])
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
 * @POSICAO-CURSOR = 259; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */