package main

import "time"

func main() {
	done := make(chan struct{})
	now := time.Now()
	go task1(done)
	go task2(done)
	go task3(done)
	go task4(done)
	<-done
	<-done
	<-done
	<-done
	println("elapsed:", time.Since(now))
}

func task1(done chan struct{}) {
	time.Sleep(100 * time.Microsecond)
	println("task1")
	done <- struct{}{}
}

func task2(done chan struct{}) {
	time.Sleep(200 * time.Microsecond)
	println("task2")
	done <- struct{}{}
}

func task3(done chan struct{}) {
	println("task3")
	done <- struct{}{}
}

func task4(done chan struct{}) {
	time.Sleep(100 * time.Microsecond)
	println("task4")
	done <- struct{}{}
}
