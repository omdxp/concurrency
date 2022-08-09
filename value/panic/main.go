package main

import "sync/atomic"

func main() {
	var v atomic.Value
	v.Store(nil)
	// v.Store(1)
	// v.Store("1")
}
