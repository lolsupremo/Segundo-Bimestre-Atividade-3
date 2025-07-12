programa
{
	
	cadeia letra
	funcao inicio()
	{
		//primeira parte do exercicio
		escreva("informe uma letra do alfabeto ")
		leia(letra)
		se(letra == "a" ou letra == "e" ou letra == "i" ou letra == "o" ou letra == "u"){
			escreva("voce informou uma vogal")
		}senao{
			escreva("voce informou uma consoante")
		}
		//segunda parte do exercicio
		inteiro bissexto = 0 
		inteiro ano
		
		escreva("\ndiga um ano.")
		leia(ano)

		se(ano > 0){
			se(ano%4==0){
				se(ano%100==0){
					se(ano%400==0){
						bissexto++
					}
				}senao{
					bissexto++	
					}
			}senao{
			escreva("o ano não é bissexto")
			}
		}senao{
			escreva("o ano informado esta fora do campo de pesquisa logo vamos considerar 2025 e 2025 não é bissexto")
			}
			se(bissexto == 1){
			escreva("o ano é bissesto")
			}
	}
}
