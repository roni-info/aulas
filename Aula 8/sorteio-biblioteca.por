programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		inteiro numero
		inteiro x,y
		escreva("Número inicial:")
		leia(x)
		escreva("Número final:")
		leia(y)
		numero = u.sorteia(x, y)
		escreva("Número Sorteado:",numero)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 220; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */