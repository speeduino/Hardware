### 2023-01-22
Most significant change is to correct the Channel 1 polarity of previous version.
In practise everyone seems to try their VR pick-up in both polarities before settling on the best for their set-up.
Tidied the silkscreen a lot to improve readability. Removed component IDs from silkscreen. Still on the FAB layer.
Moved a regulator & edge pin header slightly to make soldering easier.
Re-routed traces from header pins 1 & 2 so that either could be cut if you wanted to mix VR & a piggy-backed opto-isolator.
Also update because KiCAD v6.x seems to have moved a lot of things.

### 2022-09-10
Received a batch of v3.73 boards & bench-tested using 13 year-old Crankshaft Position Sensor 7674201-01 from 2009 BMW F800R 
and a metal 'L' hook screw in a hand drill at about 1000 rpm. All OK on 5V & also on 12V with a TS78L05CT TO-92 regulator.

### 2022-08-14
Replace linear regulator with more robust choice. Move U1 & C4 to make space. Adjust all tracks as required including widening. 
Updated BOM.  I will shortly be ordering a run of these, e-mail if you're interested: TechColab.co.je [at] Gmail.con

### 2022-08-07
Added test-pads which can be used to solder directly when not using socket mount, E.g. when placing the VR conditioner as close as possible to the engine sensors in noisy environments. Improved ground plane shielding & much improved silk screen labelling. Tried to fit an official OpenSource Hardware logo but even the smallest is too big. Update to KiCAD v6.x so 3D renders now without components.  N.B. To be clear, this board is for VR only & does not support an opto-isolator option.

### 2021-02-23
I have not made & tested this design but it is barely changed from the manufacrurers data sheets or other designs.
If you make & test it then please advise.

I'm new to KiCAD so I don't know how to do some things.  Such as how to have an 8-pin set of holes without a 3D chip sitting in it.
Or how to do an 8-pin header in the shape & pin count order of a chip.

### 2021-02-24
Changed version number to 3.5 so that it reflects relative cronology from previous design.
Renamed this from Notes.txt to README.md & corrected the date above.
Added Comments to schematic, inc. single-sided design allowing 'Letter' postage!
Updated BOM in schematic to reflect readily available parts found on OctoPart.

### 2021-04-22
Goal: give the left 6 passive components some space from the edge.
Increase size/power of some SMT resistors where suggested.
Re-route COUT1 from DIP.8 to SIL.4 in green so no signal traces are by the edge.
Shift right 5 components slightly right.
Shift DIP, chip & hidden cap slightly right.
Shift left 6 components slightly right.
Re-route left 6 components to avoid side swapping.
Ensure GND plane encircles everything with a via in each corner.
Tidy with some symetry.
Ensure all 'thin' traces are 0.20mm (up from 0.16)

### 2021-08-16
Move to it's own project to reflect that Speeduino main project has dropped all VRs.
Re-applied logical resistor numbering.  Bumped schematic v to 3.7 to match PCB.