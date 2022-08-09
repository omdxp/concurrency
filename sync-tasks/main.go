package main

import "time"

func main() {
	now := time.Now()
	task1()
	task2()
	task3()
	task4()
	println("elapsed:", time.Since(now))
}

func task1() {
	time.Sleep(100 * time.Microsecond)
	println("task1")
}

func task2() {
	time.Sleep(200 * time.Microsecond)

	println("task2")

}

func task3() {
	println("task3")

}

func task4() {
	time.Sleep(100 * time.Microsecond)

	println("task4")

}
