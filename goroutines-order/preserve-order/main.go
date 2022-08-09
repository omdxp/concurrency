package main

import (
	"sync"
	"time"
)

func main() {
	var wg sync.WaitGroup
	wg.Add(1)
	go task1(&wg)
	wg.Wait()

	wg.Add(2)
	go task2(&wg)
	go task3(&wg)
	wg.Wait()

	wg.Add(1)
	go task4(&wg)
	wg.Wait()

	wg.Add(1)
	go task5(&wg)
	wg.Wait()
}

func task1(wg *sync.WaitGroup) {
	defer wg.Done()
	time.Sleep(time.Second)
	println("task 1")
}

func task2(wg *sync.WaitGroup) {
	defer wg.Done()
	time.Sleep(time.Second)
	println("task 2")
}

func task3(wg *sync.WaitGroup) {
	defer wg.Done()
	time.Sleep(time.Second)
	println("task 3")
}

func task4(wg *sync.WaitGroup) {
	defer wg.Done()
	time.Sleep(time.Second)
	println("task 4")
}

func task5(wg *sync.WaitGroup) {
	defer wg.Done()
	time.Sleep(time.Second)
	println("task 5")
}
