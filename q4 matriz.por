programa
{
	
	funcao inicio()
	{
		
		inteiro num[4][4], soma = 0

		para(inteiro i = 0; i < 4; i++){
			para(inteiro x = 0; x < 4; x++){
				escreva("Informe um numero: ")
				leia(num[i][x])
				se(i == x){
					soma = num[i][x]
				}
			}
		 
		escreva("A soma da diagonal da matriz é: ",soma)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 305; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */