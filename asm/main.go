package main

import (
	"fmt"
)

func Sqrt(float64) float64
func Floor(float64) float64
func ASMPrintResult(float64, float64)

func printResult(sqrtRes, floorRes float64) {
	fmt.Println("sqrt result", sqrtRes)
	fmt.Println("floor result", floorRes)
}

func main() {
	ASMPrintResult(Sqrt(25), Floor(2.33))
}
