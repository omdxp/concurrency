package main

import (
	"sync"
	"time"
)

func main() {
	var wg sync.WaitGroup
	go func() {
		defer wg.Done()
		time.Sleep(300 * time.Millisecond)
		println("go routine done")
	}()
	wg.Wait()
	println("executed immediately")
}
