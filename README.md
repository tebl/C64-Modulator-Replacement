# C64 Modulator replacement ("Longboard" edition)

Based on the C64 RF-modulator mod by [Zero-X / OMS](https://github.com/tebl/C64-Modulator-Replacement/raw/master/gallery/modulator_simple.png), this adapts those schematics to create a complete replacement for the original modulator including a few changes of my own. A nice writeup and the my original inspiration for making this version if it came from a blog post on [My Diy Blog](https://amazingdiy.wordpress.com/2013/02/08/c64-s-video-mod/) (not actually my blog, it's just called that).

![Modulator](https://github.com/tebl/C64-Modulator-Replacement/raw/master/gallery/2019-06-23%2022.51.38.jpg)

The modulator replacement replaces the original circuit, with the original responsible for boosting the output from the VIC-chip and generating composite video, S-Video and the RF-signal. The replacement removes the old RF-signal output as well as the noise it provides, also added to it is options for bypassing some of the more problematic signals and a connector for adding stereo audio output. S-Video picture quality can be further improved upon by not installing the components for composite video.

Given differences in pinouts and voltages found on various Commodore 64 revisions, this variant is only meant for installation on Commodore 64s with so-called "longboards" only!

![Longboard](https://github.com/tebl/C64-Modulator-Replacement/raw/master/gallery/2019-06-23%2022.06.53.jpg)

## Building the board
Soldering together the few components should be easy going as long as you have access to reasonable tools, personally I'm using a cheap soldering station with adjustable temperature so no need to go expensive if you don't have to. Use 60/40 soldering tin, the lead free kind makes the job a lot harder if you're new to the hobby.

Start by studying the PCB, both sides and perform dry fits where needed so that you have an idea of where everything should go since removing components is always a lot harder than getting it right in the first place. In particular, take care when it comes to the orientation of polarized components such as the electrolytic capacitors and diodes (match orientation to symbols, study the gallery images for reference). Perhaps the most important part is that since this board will be mounted on the C64-mainboard, there is large sections of exposed ground planes directly beneath where the modulator goes - you'll need to make sure nothing'll short between this part and the modulator replacement above, so cut leads short.

I recommend the following sequence when soldering the board together:
1. Check errata below for relevant changes
2. Decide if you want composite video, if not - identify components that do not need installing (see underside of board)
2. Resistors, diodes, inductors and non-polarized capacitors.
3. 7805 regulator
4. Transistors
5. Connectors (if needed)
6. See installing the board for the continuation, board alignment etc...

### Errata
- Revision B has bypass capacitors marked C8/C9, these are not necessary as they are already on the motherboard and the Stereo SID board. Having them there changes the sound experience somewhat, either leave them in place or replace them with a piece of wire.

## Installing the board
The first part of installing the board in a Commodore 64 with a longboard is removing the old regulator, this is a crucial step and is only recommended for people with experience working on antique hardware boards and have suitable equipment for doing so (excess heat over time = broken PCB). Free up the tabs holding the regulator, these are usually bent at an angle to grip and then soldered in place so you'll have to remove the solder and bend them back. Desolder the signal wires, two sections of four pins going into the modulator from the underside. Carefully probe each piece to ensure that it is loose before attempting to remove the modulator completely - impatience means broken traces!

With the old modulator removed, inspect the input pins to make sure that they're all still there and coninuity is sufficiently there before doing anything else. At this point in development you wouldn't want to subject the PCB to any more heat as it's already taken a lot, so what I recommend is installing male pin headers on the various connecting sections on the motherboard. Use the modulator replacement as a way of lining it all up, but only solder the male pins on the underside of the motherboard! Finally, remove modulator replacement and put some female headers on top of the pin headers just installed - put modulator replacement on top of those and solder in place just to get the alignment correct.

You should now have a modulator that can easily be removed from the machine if needed, that way you can easily upgrade to a later version of the module without taking the soldering iron to the C64 motherboard and quite possibly adjust the values to suit the picture if need be.

![Modulator and Lumafix](https://github.com/tebl/C64-Modulator-Replacement/raw/master/gallery/2019-09-25%2023.01.22.jpg)

When connecting the board to the computer without any other hardware, you'd need to jumper across the two headers named LUM and CHR to connect the input signals to the motherboard. On most machines I've tried it with you'll get heavy jailbars on the screen, this is what the signal looks like coming into the modulator without the fuzzyness/smoothing added by the old one. This is where a board such as a Lumafix comes into the picture, it attempts to counteract the noise by adding some of it's own and smooth the signal somewhat (in essence, noise-cancelling instead of using a cleaner source). I've added a secondary connector at the top of my own [Lumafix-board](https://github.com/tebl/C64-Lumafix), this allows you to run the LUM and CHR signals directly from the VIC instead of running them across the motherboard.

Pictures below are taken from my system using composite cables from [RetroComputerShack](https://retrocomputershack.com/), some moire patterns appear due to me taking a picture of the LCD-screen using a mobile phone.

![Basic blue screen](https://github.com/tebl/C64-Modulator-Replacement/raw/master/gallery/2019-08-14%2000.50.12.jpg)
![Robocop 2 title screen](https://github.com/tebl/C64-Modulator-Replacement/raw/master/gallery/2019-09-25%2023.31.30.jpg)

# Schematic
The supplied KiCad files should be sufficient as both a schematic and as a  starting point for ordering PCBs (basically you could just zip the contents of the export folder and upload that on a fabrication site), the schematic is also available in [PDF-format](https://github.com/tebl/C64-Modulator-Replacement/raw/master/export/C64%20Modulator.pdf) and this is what you'll need to print and work your way through this things don't work as expected after assembly. The original schematic by 

# BOM
Most parts should be easy to get a hold of from your favourite local electronic component shop, but given that I don't have access to such shops where I live so everything was based on whatever I could get cheapest from ebay/AliExpress (free shipping, plan on usually waiting 3-4 weeks though). The list below should be everything you'll need in addition to a workable soldering iron and some 60/40 soldering tin.

Pin headers you order in bulk and snap off parts as needed, relevant part details should also be present on the PCB itself for easy reference while assembling. Some components have been put in parenthesis, C2/C3 provide extra filtering while the rest is for adding composite output.

| Reference     | Item                                  | Count |
| ------------- | ------------------------------------- | ----- |
| PCB           | Fabricate using Gerber files          |     1 |
| C1            | 330pF capacitor                       |     1 |
| C3            | 330pF capacitor                       |    (1)|
| D1,D2         | 1N4148 small signal diode             |     2 |
| C2            | 150pF capacitor                       |    (1)|
| C4            | 10uF electrolytic capacitor (16v)     |     1 |
| C5            | 100uF electrolytic capacitor (16v)    |     1 |
| C6            | 68pF capacitor                        |    (1)|
| C7            | 100nF capacitor                       |     1 |
| L1            | 22uH axial inductor                   |     1 |
| L2            | 10uF axial inductor                   |    (1)|
| Q1-Q2         | BC549 transistor (TO-92)              |     2 |
| R1            | 1k ohm resistor                       |     1 | 
| R2            | 3k3 ohm resistor                      |     1 | 
| R3            | 5k6 ohm resistor                      |     1 | 
| R4            | 68 ohm resistor                       |     1 | 
| R5            | 220 ohm resistor                      |     1 | 
| R6            | 470 ohm resistor                      |     1 | 
| R7,R12        | 150 ohm resistor                      |     2 | 
| R8,R11        | 150 ohm resistor                      |    (2)| 
| U1            | LM7805 (TO-220)                       |     1 |
|               | Male header pins (break to size)      |     1 |
|               | 2pin female header*                   |     2 |
| J2,J3         | 4pin female header                    |     2 |
| J5 Audio      | 3.5mm 5pin green audio socket (PJ307) |    (1)|

\* Usually 1pin male pin header is soldered to ground points on the outer edges, usually a 1pin female header would be impractical so I use a 2pin or more female header with the rest of the pins pulled out.