package exercises

import "fmt"

func testeBalanceamento() {
	parenteses := "((()))"

	fmt.Println(verificaBalanceamento(parenteses))

	parenteses = ")(((()))"

	fmt.Println(verificaBalanceamento(parenteses))

	parenteses = "(((()))()"

	fmt.Println(verificaBalanceamento(parenteses))

	parenteses = "()()()()()(())"

	fmt.Println(verificaBalanceamento(parenteses))
}

func verificaBalanceamento(parenteses string) bool {
	// Cria uma pilha vazia para armazenar os parênteses abertos
	var pilha []rune

	// Itera sobre cada caractere da string de parênteses
	for _, c := range parenteses {
		if c == '(' {
			// Se encontrar um parêntese aberto, adiciona na pilha
			pilha = append(pilha, c)
		} else if c == ')' {
			// Se encontrar um parêntese fechado, verifica se há um parêntese aberto correspondente na pilha
			if len(pilha) == 0 || pilha[len(pilha)-1] != '(' {
				return false // Parênteses desbalanceados
			}
			// Remove o parêntese aberto correspondente da pilha
			pilha = pilha[:len(pilha)-1]
		}
	}

	// Se a pilha estiver vazia, significa que todos os parênteses foram fechados corretamente
	return len(pilha) == 0
}
