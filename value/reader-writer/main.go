package main

import (
	"fmt"
	"log"
	"sync"
	"sync/atomic"
)

type Config struct {
	a []int
}

func main() {
	var wg sync.WaitGroup
	var v atomic.Value
	v.Store(Config{a: []int{}})

	// writer
	go func() {
		var i int
		for {
			i++
			cfg := Config{
				a: []int{i + 1, i + 2, i + 3, i + 4, i + 5},
			}
			v.Store(cfg)
		}
	}()

	// readers
	wg.Add(5)
	for i := 0; i < 5; i++ {
		go func() {
			defer wg.Done()
			cfg, ok := v.Load().(Config)
			if !ok {
				log.Fatalf("received a different type: %T", cfg)
			}
			fmt.Println("cfg", cfg)
		}()
	}
	wg.Wait()
}
