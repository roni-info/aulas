programa
{
	
	funcao inicio()
	{
		cadeia nome
		inteiro idade
		escreva("Nome:")
		leia(nome)
		escreva("Idade:")
		leia(idade)
		
		imprimir(nome, idade)
		
		escreva("--------------\n")
		escreva(nome,"-",idade)
		escreva(idade)
	}

	funcao imprimir(cadeia nome, inteiro &i){
		escreva("----Dados da inscrição----\n")
		escreva("Nome:",nome,"\n")
		escreva("Idade:",i,"\n")
		nome = "Antônio"
		i = 50
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 99; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {idade, 7, 10, 5}-{i, 20, 39, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */