# What is this?
The beginning of a collection of Raspberry Pi power-related modules.
So far, both of these are small side projects, and I have no significant stake in them.

They probably won't be updated after the initial revision.

# ATX

ATX is a circuit that allows a single button to turn on and latch a standard ATX computer power supply.
Another press of the button will signal the Pi the user's intent to shut down, and it will gracefully do so and then shut down the power supply.

Obviously, the Raspberry Pi can be used for its main function while on, this doesn't take up the entire codebase or anything.

See http://jrainimo.com/build/?p=730

# UPS

UPS is a simple uninterreptable power supply based on some 10F supercaps that are kicking around.

I have access to a big bin of these:

http://www.digikey.com/product-detail/en/ESHSR-0010C0-002R7/589-1002-ND/946802


Based on the original schematic here:

http://www.hackerspace-ffm.de/wiki/index.php?title=Raspi_EDLC_UPS


When the input voltage is lower voltage than the cap voltage, one of the GPIO pins is set high, signalling "shut down NOW" to the RPi.

Some back of the envelope calculations put the time-to-discharge of the caps at about 7 seconds, if the Pi is drawing 1 amp. That's kinda low, BUT the supercaps have the same footprint as other, larger supercaps, for future improvement.
Newer Raspberry Pi models (ie. the Zero) have fewer peripherals and should use even less power.

Software hasn't been setup yet, but I expect to be able to use the PicoUPS stuff, or fork something from it:

http://www.modmypi.com/blog/ups-pico-uninterruptible-power-supply-and-i2c-control-hat-downloads

And also feel really guilty about it. If you need a reliable UPS, buy the PicoUPS! It is much better than this one.
