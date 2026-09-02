# Gray to Binary
Gray to Binary(그레이 코드 -> 2진수)는 연속된 숫자 사이에서 오직 1bit만 변경되는 그레이 코드(Gray code)를 일반적인 이진수(Binary Code)로 바꾸는 연산 방식이다.

## Conversion Table (변환표)

| Gray | Binary | Decimal |
|------|--------|---------|
| 0000 | 0000   | 0       |
| 0001 | 0001   | 1       |
| 0011 | 0010   | 2       |
| 0010 | 0011   | 3       |
| 0110 | 0100   | 4       |
| 0111 | 0101   | 5       |
| 0101 | 0110   | 6       |
| 0100 | 0111   | 7       |
| 1100 | 1000   | 8       |
| 1101 | 1001   | 9       |
| 1111 | 1010   | 10      |

![Gray to Binary](/Day03/img/Gray_to_Binary.png)

## Input & Output (입출력)
- 입력: Gray(4bit)
- 출력: Bin(4bit)

## Schematics (회로도)
![Gray to Binary Schematics](/Day03/img/Gray_to_Binary_Schematics.png)

## Simulation (시뮬레이션)
![Gray to Binary Simulation](/Day03/img/Gray_to_Binary_Simulation.png)