Brotato Auto Splitter
=====================
This auto splitter can be used with LiveSplit and version 1.1.9.1 of Brotato (only tested with the Steam build).

## Features
- Auto starting
- Auto splitting once a new wave starts

## Quick Setup
This auto splitter is now available directly within LiveSplit. It can be enabled from the `Edit Splits` window.

## Manual Setup
If you want to manually setup the script, rather than using the copy delivered within LiveSplit itself:

1. Download the latest version of `brotato.asl` from this repository
2. Right click on LiveSplit and choose `Edit Layout...` to open the Layout Editor
3. Click on the plus sign and choose `Scriptable Auto Splitter` from the section `Control`
4. Set the path to `brotato.asl`
5. In the `Edit Splits` window, ensure you add a split for waves 1 through 20

## Usage
You will need to run LiveSplit as administrator in order for it to be able to hook into Brotato.

Once you have done so, it should automatically detect when Brotato is open and hook into it.

As long as everything is working, once you enter wave 1 after choosing the difficulty, the timer should automatically begin.

Once a wave is complete, the split will continue to be timed whilst you are in the store and will split once you exit the store to start the next wave.

It will not currently automatically reset, and won't automatically split at the end of wave 20; instead, you will need to manually split at the end of the run when you wish it to end.

## License
This Source Code Form is subject to the terms of the Mozilla Public License, v. 2.0. If a copy of the MPL was not distributed with this file, You can obtain one at https://mozilla.org/MPL/2.0/.
