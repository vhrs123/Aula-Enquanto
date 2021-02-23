programa
{
	
	funcao inicio()
	{
		inteiro idade
		inteiro continuar
		cadeia nome
		inteiro anoNasc = 0
		caracter parar = 'S'
		
		
		enquanto ( parar != 'N' )
		{ 
			escreva (" Olá Qual seu é o seu nome :") 
			leia(nome)
			
			escreva( " E Qual e o seu ano : " )
			leia(anoNasc)
			
			idade = 2021 - anoNasc

			escreva(" Sua idade é :",idade," certo !!! \n")
			

			escreva( " Oi deseja Continuar S/N : " )
			leia(parar)
			
			

		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 431; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */