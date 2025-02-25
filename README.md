  - [ ] # Docker for SEGA Saturn dev

## Goal

Get a cross platform starting point, with everything up and running out of the box

## Usage

build it :
docker build -t saturn-docker . --file ./Dockerfile

Run it :
docker run -it --rm -v $(pwd):/saturn saturn-docker /bin/bash

Use it in an IDE :
TODO

## Content

TODO

## Build status

### Tools
- [x] GCC 8.4 for SH2 : https://github.com/willll/Saturn-SDK-GCC-SH2
- [ ] GDB for SH2
- [x] Cmake profile
- [x] schily-tools : ISO generation tools
- [ ] Saturn-SDK-Tool-IPMaker : IP.BIN generation tool : https://github.com/willll/Saturn-SDK-Tool-IPMaker


### SGL 3.02
- [ ] SGL
- [ ] SGL Samples

### SBL 6.01
- [x] SBL Libs
  - [x] blp
  - [x] cdc **(copied from https://github.com/shicky256/sbl/tree/master/segalib/cdc)**
  - [x] cmp
  - [x] csh
  - [x] dbg
  - [x] dma
  - [x] dsp **TO BE VALIDATED**
  - [ ] gfs **TO BE VALIDATED**
  - [x] int
  - [x] mem
  - [x] mpg
  - [x] mth **(copied from https://github.com/shicky256/sbl/tree/master/segalib/mth)**
  - [ ] pcm **TO BE VALIDATED**
  - [x] per **(copied from https://github.com/shicky256/sbl/tree/master/segalib/per)**
  - [x] scl **(copied from https://github.com/shicky256/sbl/tree/master/segalib/scl)**
  - [ ] snd **TO BE VALIDATED**
  - [x] spr **(copied from https://github.com/shicky256/sbl/tree/master/segalib/spr)**
  - [x] stm
- [ ] SBL Samples
  - [x] bup
  - [x] csh
  - [ ] dbg
    - [ ] smpdbg1
  - [ ] dma
    - [x] dma0
    - [x] dma1
    - [x] dma2
    - [x] dma10
    - [x] dma12
  - [ ] dual **(required or just sample code ?)**
  - [ ] fld
      - [ ] smpfld01 **(Does not compile)**
  - [ ] game
  - [ ] game_cd
  - [ ] gfs
    - [ ] smpgfs1a **(Crash at runtime)**
    - [ ] smpgfs1b **(Crash at runtime)**
    - [ ] smpgfs2 **(Crash at runtime)**
  - [ ] mem
    - [ ] smpmem0
    - [ ] smpmem1
  - [ ] mpg
    - [ ] smpmpg1
  - [ ] pcm
    - [ ] pcm2 **(Crash at runtime)**
    - [ ] pcm3
    - [ ] pcm4
    - [ ] pcm5
    - [ ] pcm13
  - [ ] per
    - [ ] smpper0 **(Link errors)**
    - [ ] smpper1 **(Not tested)**
    - [ ] smpper7 **(Link errors)**
    - [ ] smpper8 **(Link errors)**
    - [ ] smpper12 **(Link errors)**
  - [ ] sblsgl
    - [ ] sblsgl00 **(Link errors)**
    - [ ] sblsgl01 **(Link errors)**
    - [ ] sblsgl02 **(Link errors)**
    - [ ] sblsgl03 **(Link errors)**
    - [ ] sblsgl04 **(Link errors)**
  - [x] scl
      - [x] smpscl1
      - [x] smpscl3
      - [x] smpscl5
  - [ ] sgl
    - [ ] demo_a **(Link errors)**
  - [ ] snd
    - [ ] smpsnd1 **(Runtime ???)**
    - [ ] smpsnd4 **(Runtime ???)**
    - [ ] smpsnd5 **(Runtime ???)**
    - [ ] smpsnd6 **(Missing header file)**
  - [ ] spr
    - [x] spr1
    - [x] spr7
    - [ ] spr8 **(Crash at runtime)**
  - [ ] stm
    - [ ] smpstm1 **(Not tested)**
    - [ ] smpstm1 **(Not tested)**
  - [ ] sys **(Not tested)**
  - [ ] tim
    - [ ] smp0 **(Not tested)**
    - [ ] smp1 **(Not tested)**

### SDK Samples
- [x] SDK Samples
  - [x] Basic
  - [x] Sprite
  - [x] Textured Sprite
  - [ ] CDBrowser

### Jo Engine (https://www.jo-engine.org/)
- [X] Jo Engine
- [ ] Jo Engine Samples
  - [X] demo1
  - [X] demo - homing laser
  - [X] demo - 2D storyboard
  - [X] demo - line scroll
  - [X] demo - 3D
  - [X] demo - map
  - [ ] demo - 3D map
  - [X] demo - mode7
  - [X] demo - 3D - programmatically
  - [X] demo - multitap
  - [X] demo - 8bits tga
  - [ ] demo - nbg2 font
  - [X] demo - advanced 3D
  - [X] demo - paint
  - [X] demo - audio
  - [X] demo - printf
  - [X] demo - background
  - [X] demo - shooter
  - [X] demo - backup
  - [X] demo - simple water effect
  - [X] demo - bullet
  - [X] demo - software rendering
  - [X] demo - debug console
  - [X] demo - sonic
  - [X] demo - everydaycute
  - [X] demo - sprite animation
  - [X] demo - filesystem
  - [X] demo - tileset
  - [X] demo - gamepad
  - [X] demo - vdp2 plane
  - [X] demo - gouraud shading
  - [ ] demo - video
  - [ ] demo - hardcoded image
  - [X] demo - visual novel

### Yaul (https://github.com/ijacquez/libyaul)
- [ ] Yaul
  - [X] Yaul Library
  - [ ] Yaul Examples
    - [ ] arp-comm << This example is disabled
    - [x] bcl
    - [ ] c++
    - [x] cd-block
    - [x] cpu-divu
    - [x] cpu-dmac
    - [x] cpu-dual
    - [x] cpu-frt
    - [x] cpu-wdt
    - [x] dbgio-menu
    - [x] dbgio-usb-cart
    - [ ] dma-queue
    - [x] dram-cart
    - [ ] fileserver
    - [ ] gdb
    - [x] scu-dsp
    - [ ] scu-timers << This example is disabled
    - [ ] usb-cart
    - [x] vdp1-balls
    - [x] vdp1-drawing
    - [x] vdp1-interlace
    - [x] vdp1-mic3d
    - [x] vdp1-sega3d
    - [x] vdp1-software-blending
    - [x] vdp1-st-niccc
    - [x] vdp1-uv-coords
    - [x] vdp1-zoom-sprite
    - [x] vdp2-24bpp-bitmap
    - [x] vdp2-2x2-plane
    - [x] vdp2-back-screen
    - [x] vdp2-line-scroll
    - [x] vdp2-nbg0
    - [x] vdp2-normal-bitmap
    - [x] vdp2-rbg0-bitmap
    - [x] vdp2-rbg0
    - [x] vdp2-reduction-bitmap
    - [x] vdp2-special-function
    - [x] vdp2-zooming


## Misc notes :

https://github.com/RetroReversing/retroReversing/tree/master/pages/sega/saturn

Boost preprocessor introduction :
https://www.boost.org/doc/libs/1_76_0/libs/preprocessor/doc/AppendixA-AnIntroductiontoPreprocessorMetaprogramming.html
