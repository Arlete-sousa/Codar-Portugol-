programa
{
	
	funcao inicio()
	{
		inteiro n1, n2, n3
		
		escreva("Digite um número: ") leia(n1)
	         escreva ("Digite outro número: ") leia(n2)
 		       escreva ("Digite o último número: ") leia(n3)
		                     limpa() 
		                se(n1 > n2){
			             escreva("Maior valor é ", n1)
		                    }senao se(n2 > n1){
			                 escreva("Maior valor é ", n2)
		                         }senao se(n3 > n1){
			                     escreva("Maior valor é ", n3)					
			}
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 479; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */