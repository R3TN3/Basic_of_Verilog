# Full Adder (전가산기)
전가산기(Full Adder)는 하위 자리에서 올라온 올림수까지 포함하여 3개의 1비트 이진수를 더하는 조합 논리회로이다.

## Input & Output (입출력)
- 입력: A, B, 하위 자리올림수(C_in, Carry)
- 출력: 합(S, Sum), 상위 자리올림수(C_out, Carry)

## Truth Table (진리표)
| Input |   |      | Output |              |
|-------|---|------|--------|--------------|
| A     | B | C_in | S(Sum) | C_out(Carry) |
| 0     | 0 | 0    | 0      | 0            |
| 0     | 0 | 1    | 1      | 0            |
| 0     | 1 | 0    | 1      | 0            |
| 0     | 1 | 1    | 0      | 1            |
| 1     | 0 | 0    | 1      | 0            |
| 1     | 0 | 1    | 0      | 1            |
| 1     | 1 | 0    | 0      | 1            |
| 1     | 1 | 1    | 1      | 1            |

S(Sum) = A⊕B⊕C

C_out(Carry) = AB + AC + BC = AB + C(A+B) = AB + C(A⊕B)

## Schematics (회로도)
![Full Adder Schematics](/Day01/img/FA_Schematics.png)

## Simulation (시뮬레이션)
![Full Adder Simulation](/Day01/img/FA_Simulation.png)