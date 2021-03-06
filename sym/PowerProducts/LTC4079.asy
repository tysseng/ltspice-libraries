Version 4
SymbolType CELL
RECTANGLE Normal -144 -240 144 272
TEXT 0 0 Center 2 LT
TEXT -144 176 Left 2 (seconds)  SET < 0
TEXT -144 208 Left 2 To Disable Timer
WINDOW 0 0 -64 Center 2
WINDOW 3 -144 143 Left 2
WINDOW 38 0 48 Center 2
SYMATTR Value TIMEOUT=10
SYMATTR SpiceModel LTC4079
SYMATTR Prefix X
SYMATTR Description 60V, 250mA Linear Charger with Low Quiescent Current Internal Thermal Current Limit is NOT MODELED
SYMATTR ModelFile LTC4079.sub
PIN -144 -192 LEFT 8
PINATTR PinName IN
PINATTR SpiceOrder 1
PIN -144 -96 LEFT 8
PINATTR PinName EN
PINATTR SpiceOrder 2
PIN -144 96 LEFT 8
PINATTR PinName PROG
PINATTR SpiceOrder 3
PIN 144 96 RIGHT 8
PINATTR PinName NTCBIAS
PINATTR SpiceOrder 4
PIN 144 192 RIGHT 8
PINATTR PinName NTC
PINATTR SpiceOrder 5
PIN -144 0 LEFT 8
PINATTR PinName _CHRG
PINATTR SpiceOrder 6
PIN 144 0 RIGHT 8
PINATTR PinName FBG
PINATTR SpiceOrder 7
PIN 144 -96 RIGHT 8
PINATTR PinName FB
PINATTR SpiceOrder 8
PIN 144 -192 RIGHT 8
PINATTR PinName BAT
PINATTR SpiceOrder 9
PIN 0 272 BOTTOM 10
PINATTR PinName GND
PINATTR SpiceOrder 10
