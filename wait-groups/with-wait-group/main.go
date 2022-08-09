package main

import (
	"sync"
	"time"
)

func main() {
	var wg sync.WaitGroup
	wg.Add(10)
	now := time.Now()
	for i := 0; i < 10; i++ {
		go work(&wg, i+1)
	}
	wg.Wait()
	println("elapsed:", time.Since(now))
	println("main is done")
}

func work(wg *sync.WaitGroup, id int) {
	defer wg.Done()
	time.Sleep(100 * time.Microsecond)
	println("task", id, "is done")
}
