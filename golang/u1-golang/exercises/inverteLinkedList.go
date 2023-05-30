package exercises

import (
	"fmt"
	"data-structures-1/u1-golang/lists"
)

type Node struct {
	Value int
	Next  *Node
}

func testeBalanceamento() {
	linkedlist := &lists.LinkedList{}

	linkedlist.Add(1)
	linkedlist.Add(12)
	linkedlist.Add(5)
	linkedlist.Add(6)
	linkedlist.Add(2)
	linkedlist.Add(13)

	fmt.Println(linkedlist)
}

func ReverseList(head *Node) *Node {
	var prev *Node = nil
	current := head

	for current != nil {
		next := current.Next
		current.Next = prev
		prev = current
		current = next
	}

	return prev
}
