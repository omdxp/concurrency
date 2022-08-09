package main

import (
	"sync"
	"time"
)

func main() {
	now := time.Now()
	var wg sync.WaitGroup
	wg.Add(1)
	go func() {
		defer wg.Done()
		work()
	}() // fork point
	wg.Wait() // join point
	println("elapsed:", time.Since(now))
	println("done waiting, main exits")
}

func work() {
	time.Sleep(500 * time.Microsecond)
	println("printing some stuff")
}
