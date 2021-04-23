programa
{
/*
 * 8. Escreva um algoritmo que leia uma matriz de inteiros com 3 linhas e 3 colunas, com valores
	já inicializados e mostre-os na tela, separando as linhas.
 */
	
	funcao inicio()
	{
		inteiro matriz[3][3] = {
		       {10, 2, 90},
		       {54, 500, 60},
		       {7, 8, 9}
		}

		para(inteiro i=0; i < 3; i++){
			para(inteiro j=0; j < 3; j++){
				escreva(matriz[i][j], " ")

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
 * @POSICAO-CURSOR = 389; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */