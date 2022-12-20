programa
{
	
	funcao inicio()
	{
		inteiro A [6][6]

		para(inteiro i = 0; i < 6; i++){
			para(inteiro x = 0; x < 6; x++){

				escreva("Informe o número da primeira matriz: ")
				leia(A[i][x])
			}
		}
		para(inteiro i = 0; i < 6; i++){
			para(inteiro x = 0; x < 6; x++)

			matriz2[1][x] = A[i][x] * A[i][x] * A[i][x]


			
		}
	}
	escreva("\nO centro da matriz é: "matriz2[3][3])
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 354; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */