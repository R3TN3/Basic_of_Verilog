# Half Adder (반가산기)
반가산기(Half Adder)는 이진수의 한 자리수 2개를 입력받아 덧셈을 수행하고, 그 결과인 합(Sum)과 자리올림수(Carry)를 출력하는 가장 기본적인 조합 논리회로이다.

## Input & Output (입출력)
- 입력: 2개의 비트(A, B)
- 출력: 2개의 비트의 합(S, Sum), 자리올림수(C, Carry) 

## Truth Table (진리표)

| Input |   | Output |          |
|-------|---|--------|----------|
| A     | B | S(Sum) | C(Carry) |
| 0     | 0 | 0      | 0        |
| 0     | 1 | 1      | 0        |
| 1     | 0 | 1      | 0        |
| 1     | 1 | 0      | 1        |


S(Sum) = A'B + AB' = A⊕B

C(Carry) = AB

## Schematics (회로도)
![Half Adder Schematics](/Day01/img/HA_Schematics.png)

## Simulation (시뮬레이션)
![Half Adder Simulation](/Day01/img/HA_Simulation.png)