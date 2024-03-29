# N64D2WiiComp

A dongle for connecting a Wii component video cable to a N64Digital modded Nintendo 64

-----------

This adapter allows you to plug a Wii video cable into the AV Multi port into an Nintendo 64. The primary purpose is to allow the use of Wii component video cable on Nintendo 64 consoles modded with N64Digital and UltraHDMI in YUV mode.

<img src="./Pics/01.jpg" width="200px" /> <img src="./Pics/02.jpg" width="200px" /> <img src="./Pics/03.jpg" width="200px" />

## N64Digital Dual Output

You can use this adapter in combination with my mini to full HDMI dongle to achive dual output. Details:
https://www.thingiverse.com/thing:4924766

<img src="./Pics/04.jpg" width="200px" /><img src="./Pics/05.jpg" width="200px" /><img src="./Pics/08.jpg" width="200px" /><img src="./Pics/09.jpg" width="200px" /><img src="./Pics/10.jpg" width="200px" />

## Variation

### [N64D2VGA](../../../SNES2VGA/tree/main/N64D2VGA)

Output analogue RGBS video and digital HDMI signal at the same time.

<img src="./Pics/20.jpg" width="200px" /> <img src="./Pics/21.jpg" width="200px" />

-----------

## Part

- 3D Printed shell (also available on GitHub) - [Link](https://www.thingiverse.com/thing:4945082)

- PCB (also available on GitHub)
  - [Main](https://oshpark.com/shared_projects/ULsxf6av)
  - [Sub](https://oshpark.com/shared_projects/Sx7UN638)


- Nintendo Video Plug - [Link](https://github.com/jeffqchen/JeffParts/blob/main/Connectors/Nintendo%20AV%20Plug/info.md)

- M2x12mm (total length 13.8mm) screw and hex nut - [Link](https://github.com/jeffqchen/JeffParts/blob/main/Parts/M2%20M3%20Hex%20Screw%20%26%20Nut/info.md)

-----------

## 3D Print

Print the parts upside down for accurate port dimensions.
If you prefer better exterior look, print upright with a raft to minimize height error.

The ring is for joining this adapter together with the mini HDMI to full HDMI adapter for the N64Digital, for better mechanical rigidity. It should also help even if the HDMI adapter is not in place, so the adapter can't sag and damage anything.
https://www.thingiverse.com/thing:4924766

-----------
## Before Assembly

File the Wii end of the PCB that goes into the component cable, so it has a chamfer on both the top and bottom side of the board. This is to ensure it doesn't damage or destroy the contacts inside your Wii component cable.

<img src="./Pics/06.jpg" width="400px" />

Please note the white line near the end of the golden fingers. It is recommended you file the edge all the way down to the line at 45 degrees.

<img src="./Pics/11.png" width="400px" />


-----------

## Assembly

Solder the two PCBs toghether. Note the "This should NOT be visible" silkscreen print and obey. Then solder the SNES header onto the PCB assembly. Note the "Top" print. This indicates the way the notch on the plug should face.

<img src="./Pics/07.jpg" width="400px" />

Place the soldered assembly into the printed shell and screw them together.

----------
## Misc

The composite signal is also connected by default. You can use a composite video cable for the Wii for composite video output.

It is possible to sever the default jumper on the PCB and then bridge Luma or CSync for connecting an RGBs cable. However there will be extra components required for such cable to function properly.

<img src="./Pics/12.jpg" width="400px" />

----------
## Special Thanks
Rainy Day Retro, the one who requested this to be made
- https://twitter.com/rainydayretro

citrus3000psi, the super famous creator of many console mods
- https://twitter.com/citrus3000psi
- https://www.black-dog.tech

qwertymodo
- https://twitter.com/qwertymodo

Shank
- https://twitter.com/ShankMods

----------
Shield: [![CC BY-SA 4.0][cc-by-sa-shield]][cc-by-sa]

This work is licensed under a
[Creative Commons Attribution-ShareAlike 4.0 International License][cc-by-sa].

[![CC BY-SA 4.0][cc-by-sa-image]][cc-by-sa]

[cc-by-sa]: http://creativecommons.org/licenses/by-sa/4.0/
[cc-by-sa-image]: https://licensebuttons.net/l/by-sa/4.0/88x31.png
[cc-by-sa-shield]: https://img.shields.io/badge/License-CC%20BY--SA%204.0-lightgrey.svg
