Pipelined Processor:
Implemented a pipelined processor by using Logisim. There are five stages in the pipelined
processor FETCH, INSTRUCTION DECODE/REGISTER READ, EXECUTE, MEMORY, and WRITE
BACK, and the processor handles Flushing and Stalling. Created test cases by using assembly language for processor testing .

test.s:
1. First increment the $a0 register from 0 to 15 in a loop
2. Write out the sequence of integers from 0 to 15 into memory locations 0x0 to 0x10.
3. Lastly load the value at memory address 0x11, add 1 to it and store the resultant value in the return
value register.

How to run the processor:
Use Brandonsim-2.7.4.jar to open LC3-2200b HUA JIAN.circ.
Use the assembler to assemble it and paste the machine code into the main RAM.
