programa
{
	inclua biblioteca Util

	funcao inicio()
	{
		inteiro base 
		inteiro expoente
		escreva("Informe o valor da base:\n")
		leia(base)
		escreva("Informe o valor do expoente:\n")
		leia(expoente)
		limpa()
		potencia(base, expoente)
	}
	funcao potencia(inteiro base, inteiro expoente){
		inteiro resultado = base
		se(expoente == 0){
				base = 1
				escreva(base)
				}senao{
					para(inteiro i = 1; i < expoente; i++){ 
						resultado = resultado * base	
						}
						escreva(resultado)
				}
		}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 77; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
