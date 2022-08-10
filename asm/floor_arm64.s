// func archFloor(x float64) float64
TEXT ·Floor(SB),$0
	FMOVD	x+0(FP), F0
	FRINTMD	F0, F0
	FMOVD	F0, ret+8(FP)
	RET 
