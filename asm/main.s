main.printResult STEXT size=272 args=0x10 locals=0x78 funcid=0x0 align=0x0
	0x0000 00000 (main.go:11)	TEXT	main.printResult(SB), ABIInternal, $128-16
	0x0000 00000 (main.go:11)	MOVD	16(g), R16
	0x0004 00004 (main.go:11)	PCDATA	$0, $-2
	0x0004 00004 (main.go:11)	CMP	R16, RSP
	0x0008 00008 (main.go:11)	BLS	232
	0x000c 00012 (main.go:11)	PCDATA	$0, $-1
	0x000c 00012 (main.go:11)	MOVD.W	R30, -128(RSP)
	0x0010 00016 (main.go:11)	MOVD	R29, -8(RSP)
	0x0014 00020 (main.go:11)	SUB	$8, RSP, R29
	0x0018 00024 (main.go:11)	FUNCDATA	ZR, gclocals·ykHN0vawYuq1dUW4zEe2gA==(SB)
	0x0018 00024 (main.go:11)	FUNCDATA	$1, gclocals·evEhxved68uZ2sG+3xC9fA==(SB)
	0x0018 00024 (main.go:11)	FUNCDATA	$2, main.printResult.stkobj(SB)
	0x0018 00024 (main.go:11)	FUNCDATA	$5, main.printResult.arginfo1(SB)
	0x0018 00024 (main.go:11)	FUNCDATA	$6, main.printResult.argliveinfo(SB)
	0x0018 00024 (main.go:11)	PCDATA	$3, $1
	0x0018 00024 (main.go:13)	FMOVD	F1, main.floorRes+8(FP)
	0x001c 00028 (main.go:13)	PCDATA	$3, $2
	0x001c 00028 (main.go:12)	STP	(ZR, ZR), main..autotmp_15-32(SP)
	0x0020 00032 (main.go:12)	STP	(ZR, ZR), main..autotmp_15-16(SP)
	0x0024 00036 (main.go:12)	MOVD	$type.string(SB), R1
	0x002c 00044 (main.go:12)	MOVD	R1, main..autotmp_15-32(SP)
	0x0030 00048 (main.go:12)	MOVD	$main..stmp_0(SB), R2
	0x0038 00056 (main.go:12)	MOVD	R2, main..autotmp_15-24(SP)
	0x003c 00060 (main.go:12)	FMOVD	F0, R0
	0x0040 00064 (main.go:12)	PCDATA	$1, $1
	0x0040 00064 (main.go:12)	CALL	runtime.convT64(SB)
	0x0044 00068 (main.go:12)	MOVD	$type.float64(SB), R1
	0x004c 00076 (main.go:12)	MOVD	R1, main..autotmp_15-16(SP)
	0x0050 00080 (main.go:12)	MOVD	R0, main..autotmp_15-8(SP)
	0x0054 00084 (<unknown line number>)	NOP
	0x0054 00084 (<unknown line number>)	PCDATA	$0, $-3
	0x0054 00084 ($GOROOT/src/fmt/print.go:294)	MOVD	os.Stdout(SB), R2
	0x0060 00096 ($GOROOT/src/fmt/print.go:294)	PCDATA	$0, $-1
	0x0060 00096 ($GOROOT/src/fmt/print.go:294)	MOVD	$go.itab.*os.File,io.Writer(SB), R0
	0x0068 00104 ($GOROOT/src/fmt/print.go:294)	MOVD	$2, R3
	0x006c 00108 ($GOROOT/src/fmt/print.go:294)	MOVD	R3, R4
	0x0070 00112 ($GOROOT/src/fmt/print.go:294)	MOVD	R2, R1
	0x0074 00116 ($GOROOT/src/fmt/print.go:294)	MOVD	$main..autotmp_15-32(SP), R2
	0x0078 00120 ($GOROOT/src/fmt/print.go:294)	PCDATA	$1, ZR
	0x0078 00120 ($GOROOT/src/fmt/print.go:294)	CALL	fmt.Fprintln(SB)
	0x007c 00124 (main.go:13)	STP	(ZR, ZR), main..autotmp_20-64(SP)
	0x0080 00128 (main.go:13)	STP	(ZR, ZR), main..autotmp_20-48(SP)
	0x0084 00132 (main.go:13)	MOVD	$type.string(SB), R1
	0x008c 00140 (main.go:13)	MOVD	R1, main..autotmp_20-64(SP)
	0x0090 00144 (main.go:13)	MOVD	$main..stmp_1(SB), R1
	0x0098 00152 (main.go:13)	MOVD	R1, main..autotmp_20-56(SP)
	0x009c 00156 (main.go:13)	FMOVD	main.floorRes+8(FP), F0
	0x00a0 00160 (main.go:13)	FMOVD	F0, R0
	0x00a4 00164 (main.go:13)	PCDATA	$1, $2
	0x00a4 00164 (main.go:13)	CALL	runtime.convT64(SB)
	0x00a8 00168 (main.go:13)	MOVD	$type.float64(SB), R1
	0x00b0 00176 (main.go:13)	MOVD	R1, main..autotmp_20-48(SP)
	0x00b4 00180 (main.go:13)	MOVD	R0, main..autotmp_20-40(SP)
	0x00b8 00184 (<unknown line number>)	NOP
	0x00b8 00184 (<unknown line number>)	PCDATA	$0, $-4
	0x00b8 00184 ($GOROOT/src/fmt/print.go:294)	MOVD	os.Stdout(SB), R1
	0x00c4 00196 ($GOROOT/src/fmt/print.go:294)	PCDATA	$0, $-1
	0x00c4 00196 ($GOROOT/src/fmt/print.go:294)	MOVD	$go.itab.*os.File,io.Writer(SB), R0
	0x00cc 00204 ($GOROOT/src/fmt/print.go:294)	MOVD	$main..autotmp_20-64(SP), R2
	0x00d0 00208 ($GOROOT/src/fmt/print.go:294)	MOVD	$2, R3
	0x00d4 00212 ($GOROOT/src/fmt/print.go:294)	MOVD	R3, R4
	0x00d8 00216 ($GOROOT/src/fmt/print.go:294)	PCDATA	$1, ZR
	0x00d8 00216 ($GOROOT/src/fmt/print.go:294)	CALL	fmt.Fprintln(SB)
	0x00dc 00220 (main.go:14)	LDP	-8(RSP), (R29, R30)
	0x00e0 00224 (main.go:14)	ADD	$128, RSP
	0x00e4 00228 (main.go:14)	RET	(R30)
	0x00e8 00232 (main.go:14)	NOP
	0x00e8 00232 (main.go:11)	PCDATA	$1, $-1
	0x00e8 00232 (main.go:11)	PCDATA	$0, $-2
	0x00e8 00232 (main.go:11)	FMOVD	F0, 8(RSP)
	0x00ec 00236 (main.go:11)	FMOVD	F1, 16(RSP)
	0x00f0 00240 (main.go:11)	MOVD	R30, R3
	0x00f4 00244 (main.go:11)	CALL	runtime.morestack_noctxt(SB)
	0x00f8 00248 (main.go:11)	FMOVD	8(RSP), F0
	0x00fc 00252 (main.go:11)	FMOVD	16(RSP), F1
	0x0100 00256 (main.go:11)	PCDATA	$0, $-1
	0x0100 00256 (main.go:11)	JMP	0
	0x0000 90 0b 40 f9 ff 63 30 eb 09 07 00 54 fe 0f 18 f8  ..@..c0....T....
	0x0010 fd 83 1f f8 fd 23 00 d1 e1 4b 00 fd ff ff 05 a9  .....#...K......
	0x0020 ff ff 06 a9 01 00 00 90 21 00 00 91 e1 2f 00 f9  ........!..../..
	0x0030 02 00 00 90 42 00 00 91 e2 33 00 f9 00 00 66 9e  ....B....3....f.
	0x0040 00 00 00 94 01 00 00 90 21 00 00 91 e1 37 00 f9  ........!....7..
	0x0050 e0 3b 00 f9 1b 00 00 90 7b 03 00 91 62 03 40 f9  .;......{...b.@.
	0x0060 00 00 00 90 00 00 00 91 e3 03 7f b2 e4 03 03 aa  ................
	0x0070 e1 03 02 aa e2 63 01 91 00 00 00 94 ff ff 03 a9  .....c..........
	0x0080 ff ff 04 a9 01 00 00 90 21 00 00 91 e1 1f 00 f9  ........!.......
	0x0090 01 00 00 90 21 00 00 91 e1 23 00 f9 e0 4b 40 fd  ....!....#...K@.
	0x00a0 00 00 66 9e 00 00 00 94 01 00 00 90 21 00 00 91  ..f.........!...
	0x00b0 e1 27 00 f9 e0 2b 00 f9 1b 00 00 90 7b 03 00 91  .'...+......{...
	0x00c0 61 03 40 f9 00 00 00 90 00 00 00 91 e2 e3 00 91  a.@.............
	0x00d0 e3 03 7f b2 e4 03 03 aa 00 00 00 94 fd fb 7f a9  ................
	0x00e0 ff 03 02 91 c0 03 5f d6 e0 07 00 fd e1 0b 00 fd  ......_.........
	0x00f0 e3 03 1e aa 00 00 00 94 e0 07 40 fd e1 0b 40 fd  ..........@...@.
	0x0100 c0 ff ff 17 00 00 00 00 00 00 00 00 00 00 00 00  ................
	rel 0+0 t=23 type.string+0
	rel 0+0 t=23 type.float64+0
	rel 0+0 t=23 type.*os.File+0
	rel 0+0 t=23 type.string+0
	rel 0+0 t=23 type.float64+0
	rel 0+0 t=23 type.*os.File+0
	rel 36+8 t=3 type.string+0
	rel 48+8 t=3 main..stmp_0+0
	rel 64+4 t=9 runtime.convT64+0
	rel 68+8 t=3 type.float64+0
	rel 84+8 t=3 os.Stdout+0
	rel 96+8 t=3 go.itab.*os.File,io.Writer+0
	rel 120+4 t=9 fmt.Fprintln+0
	rel 132+8 t=3 type.string+0
	rel 144+8 t=3 main..stmp_1+0
	rel 164+4 t=9 runtime.convT64+0
	rel 168+8 t=3 type.float64+0
	rel 184+8 t=3 os.Stdout+0
	rel 196+8 t=3 go.itab.*os.File,io.Writer+0
	rel 216+4 t=9 fmt.Fprintln+0
	rel 244+4 t=9 runtime.morestack_noctxt+0
main.main STEXT size=96 args=0x0 locals=0x28 funcid=0x0 align=0x0
	0x0000 00000 (main.go:16)	TEXT	main.main(SB), ABIInternal, $48-0
	0x0000 00000 (main.go:16)	MOVD	16(g), R16
	0x0004 00004 (main.go:16)	PCDATA	$0, $-2
	0x0004 00004 (main.go:16)	CMP	R16, RSP
	0x0008 00008 (main.go:16)	BLS	76
	0x000c 00012 (main.go:16)	PCDATA	$0, $-1
	0x000c 00012 (main.go:16)	MOVD.W	R30, -48(RSP)
	0x0010 00016 (main.go:16)	MOVD	R29, -8(RSP)
	0x0014 00020 (main.go:16)	SUB	$8, RSP, R29
	0x0018 00024 (main.go:16)	FUNCDATA	ZR, gclocals·g2BeySu+wFnoycgXfElmcg==(SB)
	0x0018 00024 (main.go:16)	FUNCDATA	$1, gclocals·g2BeySu+wFnoycgXfElmcg==(SB)
	0x0018 00024 (main.go:17)	FMOVD	$(25.0), F0
	0x001c 00028 (main.go:17)	PCDATA	$1, ZR
	0x001c 00028 (main.go:17)	CALL	main.Sqrt(SB)
	0x0020 00032 (main.go:17)	FMOVD	F0, main..autotmp_2-8(SP)
	0x0024 00036 (main.go:17)	PCDATA	$0, $-3
	0x0024 00036 (main.go:17)	FMOVD	$f64.4002a3d70a3d70a4(SB), F0
	0x0030 00048 (main.go:17)	PCDATA	$0, $-1
	0x0030 00048 (main.go:17)	CALL	main.Floor(SB)
	0x0034 00052 (main.go:17)	FMOVD	F0, F1
	0x0038 00056 (main.go:17)	FMOVD	main..autotmp_2-8(SP), F0
	0x003c 00060 (main.go:17)	CALL	main.ASMPrintResult(SB)
	0x0040 00064 (main.go:18)	LDP	-8(RSP), (R29, R30)
	0x0044 00068 (main.go:18)	ADD	$48, RSP
	0x0048 00072 (main.go:18)	RET	(R30)
	0x004c 00076 (main.go:18)	NOP
	0x004c 00076 (main.go:16)	PCDATA	$1, $-1
	0x004c 00076 (main.go:16)	PCDATA	$0, $-2
	0x004c 00076 (main.go:16)	MOVD	R30, R3
	0x0050 00080 (main.go:16)	CALL	runtime.morestack_noctxt(SB)
	0x0054 00084 (main.go:16)	PCDATA	$0, $-1
	0x0054 00084 (main.go:16)	JMP	0
	0x0000 90 0b 40 f9 ff 63 30 eb 29 02 00 54 fe 0f 1d f8  ..@..c0.)..T....
	0x0010 fd 83 1f f8 fd 23 00 d1 00 30 67 1e 00 00 00 94  .....#...0g.....
	0x0020 e0 13 00 fd 1b 00 00 90 7b 03 00 91 60 03 40 fd  ........{...`.@.
	0x0030 00 00 00 94 01 40 60 1e e0 13 40 fd 00 00 00 94  .....@`...@.....
	0x0040 fd fb 7f a9 ff c3 00 91 c0 03 5f d6 e3 03 1e aa  .........._.....
	0x0050 00 00 00 94 eb ff ff 17 00 00 00 00 00 00 00 00  ................
	rel 28+4 t=9 main.Sqrt+0
	rel 36+8 t=3 $f64.4002a3d70a3d70a4+0
	rel 48+4 t=9 main.Floor+0
	rel 60+4 t=9 main.ASMPrintResult+0
	rel 80+4 t=9 runtime.morestack_noctxt+0
type..eq.[2]interface {} STEXT dupok size=192 args=0x10 locals=0x28 funcid=0x0 align=0x0
	0x0000 00000 (<autogenerated>:1)	TEXT	type..eq.[2]interface {}(SB), DUPOK|ABIInternal, $48-16
	0x0000 00000 (<autogenerated>:1)	MOVD	16(g), R16
	0x0004 00004 (<autogenerated>:1)	PCDATA	$0, $-2
	0x0004 00004 (<autogenerated>:1)	CMP	R16, RSP
	0x0008 00008 (<autogenerated>:1)	BLS	152
	0x000c 00012 (<autogenerated>:1)	PCDATA	$0, $-1
	0x000c 00012 (<autogenerated>:1)	MOVD.W	R30, -48(RSP)
	0x0010 00016 (<autogenerated>:1)	MOVD	R29, -8(RSP)
	0x0014 00020 (<autogenerated>:1)	SUB	$8, RSP, R29
	0x0018 00024 (<autogenerated>:1)	FUNCDATA	ZR, gclocals·TjPuuCwdlCpTaRQGRKTrYw==(SB)
	0x0018 00024 (<autogenerated>:1)	FUNCDATA	$1, gclocals·J5F+7Qw7O7ve2QcWC7DpeQ==(SB)
	0x0018 00024 (<autogenerated>:1)	FUNCDATA	$5, type..eq.[2]interface {}.arginfo1(SB)
	0x0018 00024 (<autogenerated>:1)	FUNCDATA	$6, type..eq.[2]interface {}.argliveinfo(SB)
	0x0018 00024 (<autogenerated>:1)	PCDATA	$3, $1
	0x0018 00024 (<autogenerated>:1)	MOVD	R0, main.p(FP)
	0x001c 00028 (<autogenerated>:1)	MOVD	R1, main.q+8(FP)
	0x0020 00032 (<autogenerated>:1)	PCDATA	$3, $-1
	0x0020 00032 (<autogenerated>:1)	MOVD	ZR, R2
	0x0024 00036 (<autogenerated>:1)	JMP	52
	0x0028 00040 (<autogenerated>:1)	ADD	$1, R3, R2
	0x002c 00044 (<autogenerated>:1)	MOVD	main.p(FP), R0
	0x0030 00048 (<autogenerated>:1)	MOVD	main.q+8(FP), R1
	0x0034 00052 (<autogenerated>:1)	CMP	$2, R2
	0x0038 00056 (<autogenerated>:1)	BGE	136
	0x003c 00060 (<autogenerated>:1)	LSL	$4, R2, R3
	0x0040 00064 (<autogenerated>:1)	MOVD	(R0)(R3), R4
	0x0044 00068 (<autogenerated>:1)	MOVD	(R1)(R3), R3
	0x0048 00072 (<autogenerated>:1)	ADD	R2<<4, R1, R5
	0x004c 00076 (<autogenerated>:1)	ADD	R2<<4, R0, R6
	0x0050 00080 (<autogenerated>:1)	MOVD	8(R6), R6
	0x0054 00084 (<autogenerated>:1)	MOVD	8(R5), R5
	0x0058 00088 (<autogenerated>:1)	CMP	R4, R3
	0x005c 00092 (<autogenerated>:1)	BNE	132
	0x0060 00096 (<autogenerated>:1)	MOVD	R2, main..autotmp_6-8(SP)
	0x0064 00100 (<autogenerated>:1)	MOVD	R4, R0
	0x0068 00104 (<autogenerated>:1)	MOVD	R6, R1
	0x006c 00108 (<autogenerated>:1)	MOVD	R5, R2
	0x0070 00112 (<autogenerated>:1)	PCDATA	$1, ZR
	0x0070 00112 (<autogenerated>:1)	CALL	runtime.efaceeq(SB)
	0x0074 00116 (<autogenerated>:1)	MOVD	main..autotmp_6-8(SP), R3
	0x0078 00120 (<autogenerated>:1)	CMP	$2, R3
	0x007c 00124 (<autogenerated>:1)	TBNZ	ZR, R0, 40
	0x0080 00128 (<autogenerated>:1)	JMP	136
	0x0084 00132 (<autogenerated>:1)	CMP	$2, R2
	0x0088 00136 (<autogenerated>:1)	CSET	GE, R0
	0x008c 00140 (<autogenerated>:1)	LDP	-8(RSP), (R29, R30)
	0x0090 00144 (<autogenerated>:1)	ADD	$48, RSP
	0x0094 00148 (<autogenerated>:1)	RET	(R30)
	0x0098 00152 (<autogenerated>:1)	NOP
	0x0098 00152 (<autogenerated>:1)	PCDATA	$1, $-1
	0x0098 00152 (<autogenerated>:1)	PCDATA	$0, $-2
	0x0098 00152 (<autogenerated>:1)	MOVD	R0, 8(RSP)
	0x009c 00156 (<autogenerated>:1)	MOVD	R1, 16(RSP)
	0x00a0 00160 (<autogenerated>:1)	MOVD	R30, R3
	0x00a4 00164 (<autogenerated>:1)	CALL	runtime.morestack_noctxt(SB)
	0x00a8 00168 (<autogenerated>:1)	MOVD	8(RSP), R0
	0x00ac 00172 (<autogenerated>:1)	MOVD	16(RSP), R1
	0x00b0 00176 (<autogenerated>:1)	PCDATA	$0, $-1
	0x00b0 00176 (<autogenerated>:1)	JMP	0
	0x0000 90 0b 40 f9 ff 63 30 eb 89 04 00 54 fe 0f 1d f8  ..@..c0....T....
	0x0010 fd 83 1f f8 fd 23 00 d1 e0 1f 00 f9 e1 23 00 f9  .....#.......#..
	0x0020 02 00 80 d2 04 00 00 14 62 04 00 91 e0 1f 40 f9  ........b.....@.
	0x0030 e1 23 40 f9 5f 08 00 f1 8a 02 00 54 43 ec 7c d3  .#@._......TC.|.
	0x0040 04 68 63 f8 23 68 63 f8 25 10 02 8b 06 10 02 8b  .hc.#hc.%.......
	0x0050 c6 04 40 f9 a5 04 40 f9 7f 00 04 eb 41 01 00 54  ..@...@.....A..T
	0x0060 e2 13 00 f9 e0 03 04 aa e1 03 06 aa e2 03 05 aa  ................
	0x0070 00 00 00 94 e3 13 40 f9 7f 08 00 f1 60 fd 07 37  ......@.....`..7
	0x0080 02 00 00 14 5f 08 00 f1 e0 b7 9f 9a fd fb 7f a9  ...._...........
	0x0090 ff c3 00 91 c0 03 5f d6 e0 07 00 f9 e1 0b 00 f9  ......_.........
	0x00a0 e3 03 1e aa 00 00 00 94 e0 07 40 f9 e1 0b 40 f9  ..........@...@.
	0x00b0 d4 ff ff 17 00 00 00 00 00 00 00 00 00 00 00 00  ................
	rel 112+4 t=9 runtime.efaceeq+0
	rel 164+4 t=9 runtime.morestack_noctxt+0
go.cuinfo.producer.<unlinkable> SDWARFCUINFO dupok size=0
	0x0000 72 65 67 61 62 69                                regabi
go.cuinfo.packagename.main SDWARFCUINFO dupok size=0
	0x0000 6d 61 69 6e                                      main
go.info.fmt.Println$abstract SDWARFABSFCN dupok size=42
	0x0000 05 66 6d 74 2e 50 72 69 6e 74 6c 6e 00 01 01 13  .fmt.Println....
	0x0010 61 00 00 00 00 00 00 13 6e 00 01 00 00 00 00 13  a.......n.......
	0x0020 65 72 72 00 01 00 00 00 00 00                    err.......
	rel 0+0 t=22 type.[]interface {}+0
	rel 0+0 t=22 type.error+0
	rel 0+0 t=22 type.int+0
	rel 19+4 t=31 go.info.[]interface {}+0
	rel 27+4 t=31 go.info.int+0
	rel 37+4 t=31 go.info.error+0
main..inittask SNOPTRDATA size=32
	0x0000 00 00 00 00 00 00 00 00 01 00 00 00 00 00 00 00  ................
	0x0010 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	rel 24+8 t=1 fmt..inittask+0
main.Sqrt.args_stackmap SRODATA size=10
	0x0000 02 00 00 00 04 00 00 00 00 00                    ..........
main.Floor.args_stackmap SRODATA size=10
	0x0000 02 00 00 00 04 00 00 00 00 00                    ..........
main.ASMPrintResult.args_stackmap SRODATA size=9
	0x0000 01 00 00 00 04 00 00 00 00                       .........
go.string."sqrt result" SRODATA dupok size=11
	0x0000 73 71 72 74 20 72 65 73 75 6c 74                 sqrt result
go.string."floor result" SRODATA dupok size=12
	0x0000 66 6c 6f 6f 72 20 72 65 73 75 6c 74              floor result
go.itab.*os.File,io.Writer SRODATA dupok size=32
	0x0000 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0010 5a 22 ee 60 00 00 00 00 00 00 00 00 00 00 00 00  Z".`............
	rel 0+8 t=1 type.io.Writer+0
	rel 8+8 t=1 type.*os.File+0
	rel 24+8 t=-32767 os.(*File).Write+0
main..stmp_0 SRODATA static size=16
	0x0000 00 00 00 00 00 00 00 00 0b 00 00 00 00 00 00 00  ................
	rel 0+8 t=1 go.string."sqrt result"+0
main..stmp_1 SRODATA static size=16
	0x0000 00 00 00 00 00 00 00 00 0c 00 00 00 00 00 00 00  ................
	rel 0+8 t=1 go.string."floor result"+0
runtime.nilinterequal·f SRODATA dupok size=8
	0x0000 00 00 00 00 00 00 00 00                          ........
	rel 0+8 t=1 runtime.nilinterequal+0
runtime.memequal64·f SRODATA dupok size=8
	0x0000 00 00 00 00 00 00 00 00                          ........
	rel 0+8 t=1 runtime.memequal64+0
runtime.gcbits.01 SRODATA dupok size=1
	0x0000 01                                               .
type..namedata.*interface {}- SRODATA dupok size=15
	0x0000 00 0d 2a 69 6e 74 65 72 66 61 63 65 20 7b 7d     ..*interface {}
type.*interface {} SRODATA dupok size=56
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 3b fc f8 8f 08 08 08 36 00 00 00 00 00 00 00 00  ;......6........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 runtime.memequal64·f+0
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*interface {}-+0
	rel 48+8 t=1 type.interface {}+0
runtime.gcbits.02 SRODATA dupok size=1
	0x0000 02                                               .
type.interface {} SRODATA dupok size=80
	0x0000 10 00 00 00 00 00 00 00 10 00 00 00 00 00 00 00  ................
	0x0010 39 7a 09 0f 02 08 08 14 00 00 00 00 00 00 00 00  9z..............
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0040 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	rel 24+8 t=1 runtime.nilinterequal·f+0
	rel 32+8 t=1 runtime.gcbits.02+0
	rel 40+4 t=5 type..namedata.*interface {}-+0
	rel 44+4 t=-32763 type.*interface {}+0
	rel 56+8 t=1 type.interface {}+80
type..namedata.*[]interface {}- SRODATA dupok size=17
	0x0000 00 0f 2a 5b 5d 69 6e 74 65 72 66 61 63 65 20 7b  ..*[]interface {
	0x0010 7d                                               }
type.*[]interface {} SRODATA dupok size=56
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 9d 9c 0e 59 08 08 08 36 00 00 00 00 00 00 00 00  ...Y...6........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 runtime.memequal64·f+0
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*[]interface {}-+0
	rel 48+8 t=1 type.[]interface {}+0
type.[]interface {} SRODATA dupok size=56
	0x0000 18 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 76 de 99 0d 02 08 08 17 00 00 00 00 00 00 00 00  v...............
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00                          ........
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*[]interface {}-+0
	rel 44+4 t=-32763 type.*[]interface {}+0
	rel 48+8 t=1 type.interface {}+0
type..eqfunc.[2]interface {} SRODATA dupok size=8
	0x0000 00 00 00 00 00 00 00 00                          ........
	rel 0+8 t=1 type..eq.[2]interface {}+0
type..namedata.*[2]interface {}- SRODATA dupok size=18
	0x0000 00 10 2a 5b 32 5d 69 6e 74 65 72 66 61 63 65 20  ..*[2]interface 
	0x0010 7b 7d                                            {}
type.*[2]interface {} SRODATA dupok size=56
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 53 dc 6b 00 08 08 08 36 00 00 00 00 00 00 00 00  S.k....6........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 runtime.memequal64·f+0
	rel 32+8 t=1 runtime.gcbits.01+0
	rel 40+4 t=5 type..namedata.*[2]interface {}-+0
	rel 48+8 t=1 type.[2]interface {}+0
runtime.gcbits.0a SRODATA dupok size=1
	0x0000 0a                                               .
type.[2]interface {} SRODATA dupok size=72
	0x0000 20 00 00 00 00 00 00 00 20 00 00 00 00 00 00 00   ....... .......
	0x0010 0a f3 b4 b4 02 08 08 11 00 00 00 00 00 00 00 00  ................
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0040 02 00 00 00 00 00 00 00                          ........
	rel 24+8 t=1 type..eqfunc.[2]interface {}+0
	rel 32+8 t=1 runtime.gcbits.0a+0
	rel 40+4 t=5 type..namedata.*[2]interface {}-+0
	rel 44+4 t=-32763 type.*[2]interface {}+0
	rel 48+8 t=1 type.interface {}+0
	rel 56+8 t=1 type.[]interface {}+0
type..importpath.fmt. SRODATA dupok size=5
	0x0000 00 03 66 6d 74                                   ..fmt
gclocals·ykHN0vawYuq1dUW4zEe2gA== SRODATA dupok size=8
	0x0000 03 00 00 00 00 00 00 00                          ........
gclocals·evEhxved68uZ2sG+3xC9fA== SRODATA dupok size=11
	0x0000 03 00 00 00 08 00 00 00 00 a0 0a                 ...........
main.printResult.stkobj SRODATA static size=40
	0x0000 02 00 00 00 00 00 00 00 c0 ff ff ff 20 00 00 00  ............ ...
	0x0010 20 00 00 00 00 00 00 00 e0 ff ff ff 20 00 00 00   ........... ...
	0x0020 20 00 00 00 00 00 00 00                           .......
	rel 20+4 t=5 runtime.gcbits.0a+0
	rel 36+4 t=5 runtime.gcbits.0a+0
main.printResult.arginfo1 SRODATA static dupok size=5
	0x0000 00 08 08 08 ff                                   .....
main.printResult.argliveinfo SRODATA static dupok size=3
	0x0000 00 00 02                                         ...
gclocals·g2BeySu+wFnoycgXfElmcg== SRODATA dupok size=8
	0x0000 01 00 00 00 00 00 00 00                          ........
gclocals·TjPuuCwdlCpTaRQGRKTrYw== SRODATA dupok size=10
	0x0000 02 00 00 00 02 00 00 00 03 00                    ..........
gclocals·J5F+7Qw7O7ve2QcWC7DpeQ== SRODATA dupok size=8
	0x0000 02 00 00 00 00 00 00 00                          ........
type..eq.[2]interface {}.arginfo1 SRODATA static dupok size=3
	0x0000 08 08 ff                                         ...
type..eq.[2]interface {}.argliveinfo SRODATA static dupok size=2
	0x0000 00 00                                            ..
$f64.4002a3d70a3d70a4 SRODATA size=8
	0x0000 a4 70 3d 0a d7 a3 02 40                          .p=....@
