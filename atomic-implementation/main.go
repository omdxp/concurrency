package main

import (
	"fmt"
	"sync"
)

func StoreInt64(addr *int64, value int64)

func main() {
	var count int64
	var wg sync.WaitGroup

	wg.Add(100)
	for i := 0; i < 100; i++ {
		go func(i int) {
			defer wg.Done()
			StoreInt64(&count, int64(i+1))
		}(i)
	}

	wg.Wait()
	fmt.Println("count", count)
}
