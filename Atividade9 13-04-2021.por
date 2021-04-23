programa
{
/*
 * 9. Escreva um algoritmo que leia uma matriz de inteiros com 3 linhas e 3 colunas, com valores
	já inicializados, e mostre a soma na tela.
 */
	
	funcao inicio()
	{
		inteiro matriz[3][3] = {
		       {34, 2, 2},
		       {2, 90, 2},
		       {2, 2, 20}
		}
		inteiro mat = 0

		para(inteiro i=0; i < 3; i++){
			para(inteiro j=0; j < 3; j++){
				mat = mat + matriz[i][j] 
			}
		}

		escreva("a soma é: ", mat)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 273; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */