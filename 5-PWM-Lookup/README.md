# What is this?

An experiment for an inexpensive programming PWM generator.

A shift register turns on and off a set of resistors that control a 555. Using a lookup table, to latch in certain resistances, it should be possible to create a set-and-forget channel that is basically infinitely extendable.

BOM cost for one channel is about 10 cents.


One of the methods, a standard R-2R resistor ladder can only reach about 5 bits of accuracy before standard 10% resistor tolerances kill it.

A (potentially) more clever way of doing it is to use a variety of resistor values pulled high or low and then a lookup table to approximate good values. Some day....