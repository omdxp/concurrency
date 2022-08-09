package main

import (
	"time"
)

func main() {
	now := time.Now()
	done := make(chan struct{})
	go func() {
		work()
		done <- struct{}{}
	}() // fork point
	<-done // join point
	println("elapsed:", time.Since(now))
	println("done waiting, main exits")
}

func work() {
	time.Sleep(500 * time.Microsecond)
	println("printing some stuff")
}
