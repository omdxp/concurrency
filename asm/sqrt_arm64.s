// func Sqrt(x float64) float64
TEXT ·Sqrt(SB),$0
	FMOVD	x+0(FP), F0
	FSQRTD	F0, F0
	FMOVD	F0, ret+8(FP)
	RET
