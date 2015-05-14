# What is this?
A breakout board for 0.14mm pitch Flexible Flat Cable (FFC) connectors.
 

 Most of the little flex cables you see in consumer electronics use these connectors. They are a pain in the dick to troubleshoot, repair, or reverse engineer.
 
 
So this is a breakout board, with a couple twists.
 
 
Even-numbered FFC connectors are pretty straightforward. The pins on the footprint are directly across from each other, like any standard DIP or rectangular SMD semiconductor.
 
Odd-numbered connectors, however, are staggered. Kinda like a SOT-3 package, extended out to however many pins are involved.
 
 
 
This board reconciles those differences. There are three rows of solder pads. The middle row starts at pin 1, and counts up to 3, 5, etc. On either side of that row, however, there are pads 2, 4, 6, etc.

 
On one side the pads are staggered. On the other side, the pads are in-line. So with this one board, you have a choice of using an odd- or even-numbered connector. Awesome.
 

 
Additionally, it has 51 pins, so it'll work for any pincount up to and including that.
 

 
One more feature:
With a little bit of critical though, you can set up two boards with the appropriate connector, buy an extra flex cable, and then solder both boards together (with header pins).
That will pass the signal from one portion of your device to the proper endpoint, but you'll have a debug / logic analysis area in the middle.


# More info
http://jrainimo.com/build/?p=482