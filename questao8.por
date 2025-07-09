programa
{
	
	funcao inicio()
	{
		real a, b, c
		escreva("qual o comprimento da reta A " )
		leia(a)
		escreva("qual o comprimento da reta B ")
		leia(b)
		escreva("qual o comprimento da reta C ")
		leia(c)
		se(a>b e a>c ){
			se(b + c > a){
		escreva("suas retas nao formam um triangulo")
		}senao{
			se(a == b e a == c){
				escreva("seu triangulo é equilatero")	
			}senao{
				se(a == b ou a == c ou b == c){
					escreva("seu triangulo e isosceles")
				}senao{
					escreva("seu triangulo e escaleno")
				}
			}
		}
		}senao{
			se(b>a e b>c ){
			se(a + c > b){
		escreva("suas retas nao formam um triangulo")
		}senao{
			se(a == b e a == c){
				escreva("seu triangulo é equilatero")	
			}senao{
				se(a == b ou a == c ou b == c){
					escreva("seu triangulo e isosceles")
				}senao{
					escreva("seu triangulo e escaleno")
				}
			}
		}
		}senao{
			se(c>b e c>a){
			se(a + b > c){
		escreva("suas retas nao formam um triangulo")
		}senao{
			se(a == b e a == c){
				escreva("seu triangulo é equilatero")	
			}senao{
				se(a == b ou a == c ou b == c){
					escreva("seu triangulo e isosceles")
				}senao{
					escreva("seu triangulo e escaleno")
				}
			}
		}
		}
		}
		}
		}
}
