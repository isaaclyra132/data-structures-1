package main

import (
	"fmt"
	"u2-golang/sorting"
)

func main() {
	// Exemplo de uso
	arr := []int{5, 3, 8, 2, 1}

	fmt.Println("Lista original:", arr)

	sorting.BubbleSort(arr)

	fmt.Println("Lista ordenada:", arr)
}
