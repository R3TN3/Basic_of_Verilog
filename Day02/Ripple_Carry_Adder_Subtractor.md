# Ripple Carry Adder & Subtractor
리플 캐리 가산기(Ripple Carry Adder)에 XOR를 추가하여 감산 기능을 추가한다.

## Input & Output (입출력)
- 입력: A(4bit), B(4bit), fSub(1bit)
- 출력: S(Sum, 4bit), C(Carry, 1bit)

## Schematics (회로도)
![Ripple Carry Adder & Subtractor Schematics](/Day02/img/AddSub4b_Schematics.png)

- S = 0일 때: {C4 S3 S2 S1 S0} = {A3 A2 A1 A0} + {B3 B2 B1 B0} + 0
- S = 1일 때: {C4 S3 S2 S1 S0} = {A3 A2 A1 A0} + {B3' B2' B1' B0'} + 1 = {A3 A2 A1 A0} + (-{B3 B2 B1 B0})


## Simulation (시뮬레이션)
![Ripple Carry Adder & Subtractor Simulation](/Day02/img/AddSub4b_Simulation.png)