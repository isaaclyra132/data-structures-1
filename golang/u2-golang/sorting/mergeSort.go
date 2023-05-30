package sorting

// Função para mesclar duas sub-listas ordenadas em uma única lista ordenada
func merge(left []int, right []int) []int {
	size, i, j := len(left)+len(right), 0, 0
	merged := make([]int, size)

	for k := 0; k < size; k++ {
		if i >= len(left) {
			merged[k] = right[j]
			j++
		} else if j >= len(right) {
			merged[k] = left[i]
			i++
		} else if left[i] < right[j] {
			merged[k] = left[i]
			i++
		} else {
			merged[k] = right[j]
			j++
		}
	}

	return merged
}

// Função principal do Merge Sort
func MergeSort(arr []int) []int {
	if len(arr) <= 1 {
		return arr
	}

	middle := len(arr) / 2
	left := MergeSort(arr[:middle])
	right := MergeSort(arr[middle:])

	// Verifica se a lista já está ordenada
	if left[len(left)-1] <= right[0] {
		return append(left, right...)
	}

	return merge(left, right)
}
