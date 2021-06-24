# Digital clock #

This is a crystal based clock is made using only common ICs: 
- Binary Counter (CD4020, CD4017, 74HC393)
- AND gates (74HC08)
- NAND gates (CD4093)
- Multiplexer (74HC251)
- 7 segments display decoder (CD4511)

## How it works ##

This clock source is on a 32.768 kHz crystal. The signal is amplified by the NAND gates and sent to a frequency divider. Since 32786 = 2^15, we use the CD4020 14 stages with the output cascaded to a CD4017, so we have a stable 1 Hz oscillator. 

The 2048 Hz (Q3) and the 64 Hz (Q8) clocks are used by the fast and slow clock adjusts. Send the three signals into a multiplexer, and the clock signal goes to the 74HC393 counter that, combined with AND gates, makes the logic circuit. 

In the end, the counter stage numbers feed a binary to seven segment display decoder.

The seconds are counted in binary by the LEDs. Above the displays is the decimal. The displays show the hours in the 24h format, the Brazilian standard.

The PCB size is 100 x 100 mm, to feat on the promotional range of Chinese manufactures, like [PCBWay](https://www.pcbway.com) and [JLCPCB](https://jlcpcb.com).

Feel free to change the project to meet your needs.