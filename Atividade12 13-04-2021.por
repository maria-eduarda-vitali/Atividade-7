programa
{
/*
 * 12.Identificadores que “Qual é” são um fenômeno na internet. Faca um gerador de “qual é” baseado por exemplo, no dia, mês e ano de 
 * nascimento, cor da blusa, autor, livro favorito ou mesmo gerando frases a partir de números aleatórios. Fique livre para escolher 
 * outros exemplos.
 */
	
	funcao inicio()
	{
		inteiro numNome
		inteiro numSobrenome

		cadeia nome [31]
		// dia do aniversario
		nome[0] = "Cedric "
		nome[1] = "Cho "
          nome[2] = "Cornelius "
          nome[3] = "Dolores "
          nome[4] = "Draco "
          nome[5] = "Fleur "
          nome[6] = "Gilderoy "
          nome[7] = "Molly "
          nome[8] = "Godric "
          nome[9] = "Harry "
          nome[10] = "Remo "
          nome[11] = "Bellatrix "
          nome[12] = "Thiago "
          nome[13] = "Jorge "
          nome[14] = "Tom "
          nome[15] = "Lily "
          nome[16] = "Lino "
          nome[17] = "Lucio "
          nome[18] = "Luna "
          nome[19] = "Minerva "
          nome[20] = "Pedro "
          nome[21] = "Narcisa "
          nome[22] = "Neville "
          nome[23] = "Ninfadora "
          nome[24] = "Alvo "
          nome[25] = "Hermione "
          nome[26] = "Rony "
          nome[27] = "Olivio "
          nome[28] = "Fred "
          nome[29] = "Rúbeo "
          nome[30] = "Severo "

          cadeia sobrenome [12]
		sobrenome[0] = "Potter"
		sobrenome[1] = "Wesley"
		sobrenome[2] = "Dumbledor"
		sobrenome[3] = "Granger"
		sobrenome[4] = "Malfoy"
		sobrenome[5] = "Umbridge"
		sobrenome[6] = "Lestrange"
		sobrenome[7] = "Riddle"
		sobrenome[8] = "Diggory"
		sobrenome[9] = "Snape"
		sobrenome[10] = "Fudge"
		sobrenome[11] = "Lupin"

		escreva("***** SEU PERSONAGEM DE HARRY POTTER *****", "\n")
		escreva("Monte seu personagem de Harry Potter de acordo com sua data e mês de aniverario!! ", "\n\n")
		escreva("Qual é o dia do seu aniversario? ")
		leia(numNome)
		escreva("Qual é o mês do seu aniversario? ")
		leia( numSobrenome)
		
		limpa()

		numNome = numNome - 1
		numSobrenome = numSobrenome - 1

		escreva("Seu personagem de Harry Potter é:  ", nome[numNome] , sobrenome[numSobrenome], "\n")
		
         
	
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2036; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */