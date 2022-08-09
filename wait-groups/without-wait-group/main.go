package main

import "time"

func main() {
	for i := 0; i < 10; i++ {
		go work(i + 1)
	}
	time.Sleep(100 * time.Microsecond)
	println("main is done")
}

func work(id int) {
	time.Sleep(100 * time.Microsecond)
	println("task", id, "is done")
}
