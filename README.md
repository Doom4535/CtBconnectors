# CtBconnectors
Assorted collection of cable to breadboard breakout schematics

This is a random grouping of breakout boards for some common cable types.
It was inspired by my need for a ribbon cable to breadboard adapter and has
since grown to include a variety of different connectors.

Included connectors: <br />
  * SATA power <br />
  * SATA Data <br />
  * 8x ribbon <br />
  * 10x ribbon <br />
  * 16x ribbon <br />
  * 20x ribbon <br />
  * 40x ribbon <br />
  * 46x ribbon <br />
  * RJ11 (Phone jack) <br />
  * RJ45 (Ethernet jack) <br />
  
Currently, all the modules are in a single project file.  I may or may not split
them out into their own independent batch of gerber files (for easier custom panelization).
The current grouping was chosen to speed up layout and because I use low cost fab houses
(such as DirtyPCB, OshPark, PCBway, and Elecrow) that send you 'x' number of PCB's with each order,
and I would like to have a variety of connectors (hence the 'variety' pack).

Use: https://github.com/ThisIsNotRocketScience/GerberTools to combine into a single panel if desired

Change .gm1 to .gko
The drill file with the .txt output seems to be the non-plated drill file
and the file with the .drl extension seems to be the NC drill file.  Dirty PCB seems to distinguish between them based on the rendering even though the file list ignores the *.drl file.
Renamed the .drl to *-PTH.drl and changed the .txt to *-NPTH.txt
