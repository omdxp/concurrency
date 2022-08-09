package main

import (
	"sync"
	"sync/atomic"
	"time"
)

func main() {
	var count int64
	var wg sync.WaitGroup
	wg.Add(1)
	// reader
	go func() {
		defer wg.Done()
		time.Sleep(10 * time.Microsecond)
		println("count in go routine", atomic.LoadInt64(&count))
	}()

	wg.Add(50)
	// writers
	for i := 0; i < 50; i++ {
		go func() {
			defer wg.Done()
			time.Sleep(10 * time.Microsecond)
			atomic.AddInt64(&count, 1)
		}()
	}
	wg.Wait()
	println("count in main", count)
}
