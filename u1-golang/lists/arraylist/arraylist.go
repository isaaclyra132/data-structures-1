package arraylist

import "fmt"

type ArrayList struct {
	vetor      [10]int
	quantidade int
	capacidade int
}

func (arrayList ArrayList) obterElementoEmPosicao(posicao int) int {
	//TODO
	return 0
}

func (arrayList ArrayList) duplicarCapacidade() {
	//TODO
}

func (arrayList ArrayList) inserirElementoNoFim(valor int) {
	//TODO
}

func (arrayList ArrayList) inserirElementoEmPosicao(valor int, posicao int) {
	//TODO
}

func (arrayList ArrayList) atualizarElemento(valor int, posicao int) {
	//TODO
}

func (arrayList ArrayList) removerElementoNoFim() {
	//TODO
}

func (arrayList ArrayList) removerElementoEmPosicao(posicao int) {
	//TODO
}

func exibirLista(arrayList ArrayList) {
	fmt.Println(arrayList)
}
