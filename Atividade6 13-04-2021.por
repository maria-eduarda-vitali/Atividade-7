programa
{
	inclua biblioteca Util
/*
 * 6. Escreva um algoritmo que preencha um vetor de 30 posições com números entre 1 e 15
		sorteados pelo computador. Depois disso, peça para o usuário digitar um número (chave) e
		seu programa deve mostrar em que posições essa chave foi encontrada. Mostre também
		quantas vezes a chave foi sorteada.
 */
	
	funcao inicio()
	{
		inteiro num[30]
		inteiro numSorteado 
		inteiro pos 

		para(inteiro i=0; i < 30; i++){
			escreva(num[i] = Util.sorteia(1, 15) , " - ")
		}

		escreva("\n", "\n", "escolha um dos numeros sorteados: ")
		leia(numSorteado)
		
		inteiro repeticao = 0
		para( pos = 0; pos < 30 ; pos++) {
			se(numSorteado == num[pos]){
			
		escreva("seu numero foi encontrado na posição: " ,pos, "\n")
			repeticao++
			}
		}

		escreva("\n", "O numero sorteado ", numSorteado,"\n", "Foi repetido " , repeticao , " vezes")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 778; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */