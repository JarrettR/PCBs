# What is this?
The beginning of a collection of Raspberry Pi power-related modules.

ATX is a circuit that allows a single button to turn on and latch a standard ATX computer power supply.
Another press of the button will signal the Pi the user's intent to shut down, and it will gracefully do so and then shut down the power supply.

Obviously, the Raspberry Pi can be used for its main function while on, this doesn't take up the entire codebase or anything.


UPS is a simple uninterreptable power supply based on some 10F supercaps I have kicking around.
http://www.digikey.com/product-detail/en/ESHSR-0010C0-002R7/589-1002-ND/946802

When the input voltage is lower voltage than the cap voltage, one of the GPIO pins is set high, signalling "shut down NOW" to the RPi.
Some back of the envelope calculations put the time-to-discharge time of the caps at about 7 seconds. That's kinda low, but this footprint is shared by other, larger supercaps, if I want to spend a little money.


See http://jrainimo.com/build/?p=730