package sorting

func SelectionSort(arr []int) {
	length := len(arr)

	for i := 0; i < length-1; i++ {
		minIndex := i

		for j := i + 1; j < length; j++ {
			if arr[j] < arr[minIndex] {
				minIndex = j
			}
		}

		if minIndex != i {
			arr[i], arr[minIndex] = arr[minIndex], arr[i]
		}
	}

}
