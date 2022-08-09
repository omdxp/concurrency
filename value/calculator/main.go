package main

import (
	"fmt"
	"sync"
	"sync/atomic"
)

type Calculator struct {
	res atomic.Value
}

func newCalculator() Calculator {
	c := Calculator{}
	c.res.Store(float64(0))
	return c
}

func (c *Calculator) add(n float64) {
	c.res.Store(c.result() + n)
}

func (c *Calculator) sub(n float64) {
	c.res.Store(c.result() - n)
}

func (c *Calculator) mul(n float64) {
	c.res.Store(c.result() * n)
}

func (c *Calculator) div(n float64) {
	if n == 0 {
		panic("cannot divide by zero")
	}
	c.res.Store(c.result() / n)
}

func (c *Calculator) result() float64 {
	r, ok := c.res.Load().(float64)
	if !ok {
		panic("operating with wrong type")
	}
	return r
}

func main() {
	c := newCalculator()
	var wg sync.WaitGroup

	wg.Add(5)
	go func() {
		defer wg.Done()
		c.add(10)
	}()
	go func() {
		defer wg.Done()
		c.sub(5)
	}()
	go func() {
		defer wg.Done()
		c.div(3)
	}()
	go func() {
		defer wg.Done()
		c.mul(4)
	}()
	go func() {
		defer wg.Done()
		c.add(13)
	}()

	wg.Wait()
	fmt.Println("res", c.res)
}
