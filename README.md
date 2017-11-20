# cmio

**Note that this circuit is currently untested, as such I cannot guarantee that
it will function correctly.**

This is a custom Raspberry Pi Compute Module IO Board. Designed for low cost
production, and a minimal set of components.

![Preview of the front of the PCB](https://github.com/deltabeard/cmio/raw/master/out/cmio_top.png)
![Preview of the back of the PCB](https://github.com/deltabeard/cmio/raw/master/out/cmio_bottom.png)

Because low cost production was the main focus of the project, this Compute
Module IO board only has a subset of features in comparison to the official
version. However, whilst the official version costs £115, this design aims to
produce a Compute Module IO board that can be manufactured (PCB fabrication,
BOM, et al) under £30.

See BOM.md for the bill of materials, and for the costs required to manufacture
the latest release of this board.

This allows hobbyists an opportunity to introduce themselves to the Raspberry
Pi Compute Module without breaking the bank.

Features:
* Low cost design.
* Only low cost components required.
* Simple to solder with a heat gun.
* Micro SD card slot.
* Composite video output (No HDMI).
* Bank 0 and Bank 1 GPIO pins available.
* USB On-The-Go (OTG) support.
* Micro USB power input.
* Fully open source (KiCad files, etc. all available) under TAPR Open Hardware
  License.
* A most excellent reset button!

Compatibility with the Raspberry Pi GPIO header was removed after v0.2 to
simplify the design and reduce cost of production.

\* Prices correct at the time of writing, are in Pound Sterling and include
VAT.

## Using this Repository

Note that only tagged releases should be used for manufacture (see the
[releases](https://github.com/deltabeard/cmio/releases) page). Other commits
should be deemed as work in progress.

Releases marked as "Pre-release" are not fully tested, and should not be used.
To this date, *no release version is fully working unfortunately*.
