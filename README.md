[![License: CC BY-SA 4.0](https://img.shields.io/badge/License-CC%20BY--SA%204.0-lightgrey.svg)](https://creativecommons.org/licenses/by-sa/4.0/) [![Buy PCB: Oshpark](https://img.shields.io/badge/Buy%20PCB-Oshpark-purple.svg)](https://oshpark.com/shared_projects/gv2aPVJn) [![Buy Parts: Oshpark](https://img.shields.io/badge/Buy%20Parts-Octopart-3a6a99)](https://octopart.com/bom-tool/x01g9U4U)

<img src="https://github.com/kinx-project/adapter-use-kb600-with-kb500-controller/raw/master/2020-08-06-controller-with-adapter.jpg" width="267" height="200" align="right">

Are you using an older Kinesis Advantage ergonomic keyboard [with a custom
keyboard
controller](https://michael.stapelberg.ch/posts/2020-07-09-kint-kinesis-keyboard-controller/)?

This adapter boards **allows you to keep using your old custom keyboard
controller in a new Kinesis Advantage 2 keyboard**!

This adapter was split out of the [kinT keyboard
controller](https://github.com/kinx-project/kint) project, which is a
replacement controller for your Kinesis Advantage or Advantage 2 ergonomic
keyboards.

## Quick overview

<table border="0" width="100%">
<tr>
<td width="33%">
<img src="https://github.com/kinx-project/adapter-use-kb600-with-kb500-controller/raw/master/pcb-3d-render-front-v2020-07-20.png">
3D render (front)
</td>
<td width="33%">
<img src="https://github.com/kinx-project/adapter-use-kb600-with-kb500-controller/raw/master/pcb-3d-render-back-v2020-07-20.png">
3D render (back)
</td>
<td width="33%">
<a href="https://github.com/kinx-project/adapter-use-kb600-with-kb500-controller/blob/master/schematic-v2020-07-20.pdf"><img
src="https://github.com/kinx-project/adapter-use-kb600-with-kb500-controller/raw/master/thumbnail-schematic-v2020-07-20.jpg"></a>
schematic
</td>
</tr>
</table>

## Building your own adapter board

1. Follow [“Buying the board and components (Bill of
   materials)”](https://github.com/kinx-project/adapter-use-kb600-with-kb500-controller#buying-the-board-and-components-bill-of-materials). When
   ordering from OSH Park (board) and Digi-Key (components), you’ll get the
   minimum quantity of 3 boards for 5.15 USD (1.71 USD per board), and one set
   of components for 3.69 USD.

1. Wait for the components to arrive. When ordering from big shops like Digi-Key
   or Mouser, this typically takes 2 days to many places in the world.

1. Wait for the boards to arrive. This takes 6 days in the best case when
   ordering from OSH Park with their Super Swift Service option. In general, the
   longer you are willing to wait, the cheaper it is going to get.

1. Follow [the soldering
   guide](https://github.com/kinx-project/adapter-use-kb600-with-kb500-controller#soldering). This
   will take about 10 minutes.

## Buying the board and components (Bill of materials)

To buy the board, you can [order the u6w5 adapter board from OSH
Park](https://oshpark.com/shared_projects/gv2aPVJn), or upload the
[adapter-u6w5.kicad_pcb
file](https://github.com/kinx-project/adapter-use-kb600-with-kb500-controller/blob/master/kicad/adapter-u6w5.kicad_pcb)
to the manufacturing service you prefer.

To buy the components, check out the [u6w5 adapter BOM in the Octopart BOM
tool](https://octopart.com/bom-tool/x01g9U4U), from where you can conveniently
buy all components via Digi-Key or Mouser.

For your convenience, this is the full BOM (links go to Octopart):

| Part Number                                                                 | Count | Cost  | Description               |
|-----------------------------------------------------------------------------|-------|-------|---------------------------|
| [Molex 39-53-2135](https://octopart.com/39-53-2135-molex-7670149?r=sp)      | 2     | $1.06 | 13 position FPC connector |
| [Preci-Dip 801-87-010-10-001101](https://octopart.com/801-87-010-10-001101) | 2     | $0.78 |                           |
|                                                                             |       | $3.69 |                           |

Note: any female pin header that you still may have lying around should work
fine.

## Soldering

If you prefer visual instructions, check out the soldering instructions video on
YouTube:
<a href="https://www.youtube.com/watch?v=q0rKN-2LeBo"><img
src="https://i.ytimg.com/vi/q0rKN-2LeBo/hqdefault.jpg" alt="soldering
instructions video thumbnail" width="240" height="180"></a>

All the soldering connections on the u6w5 adapter board are easy to make, so the
whole assembly can be done at home, with a cheap soldering iron and basic
electronic hobby equipment.

For example, I used the [Miniware TS100 soldering
iron](https://hackaday.com/2017/07/24/review-ts100-soldering-iron/), which can
be found for 50-60 EUR or USD.

A build takes about 10 minutes of time and involves making 46 soldering
connections.

If you’re new to soldering, check out [this excellent soldering reference card
from adafruit](https://twitter.com/zekjur/status/952596267884056576).

### Soldering instructions

1. Populate the FPC connector.

1. Populate the female pin header.

1. Repeat for the second board.

