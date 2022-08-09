package main

import "time"

func main() {
	go work() // fork point
	time.Sleep(100 * time.Microsecond)
	println("done waiting, main exits")
	// join point
}

func work() {
	time.Sleep(500 * time.Microsecond)
	println("printing some stuff")
}
