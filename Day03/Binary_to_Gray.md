# Binary to Gray
Binary to Gray(2진수 -> 그레이 코드)는 일반 이진수(Binary)를 연속된 값 사이의 변화가 단 1bit만 나오도록 만든 그레이 코드(Gray Code)로 바꾸는 과정이다.

## Conversion Table (변환표)

| Decimal | Binary | Gray |
|---------|--------|------|
| 0       | 0000   | 0000 |
| 1       | 0001   | 0001 |
| 2       | 0010   | 0011 |
| 3       | 0011   | 0010 |
| 4       | 0100   | 0110 |
| 5       | 0101   | 0111 |
| 6       | 0110   | 0101 |
| 7       | 0111   | 0100 |
| 8       | 1000   | 1100 |
| 9       | 1001   | 1101 |
| 10      | 1010   | 1111 |

![Binary to Gray](/Day03/img/Binary_to_Gray.png)

## Input & Output (입출력)
- 입력: Bin(4bit)
- 출력: Gray(4bit)

## Schematics (회로도)
![Binary to Gray Schematics](/Day03/img/Binary_to_Gray_Schematics.png)

## Simulation (시뮬레이션)
![Binary to Gray Simulation](/Day03/img/Binary_to_Gray_Simulation.png)