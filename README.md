# max-dsp

A collection of third party open-source Max/MSP dsp-related externals which I find cool and can be built in one go using using cmake.

This collection is part of some research into loopers, reverbs and delays in Max and some these externals will be included in future iterations of my [groovin](https://github.com/shakfu/groovin) 4+1 track looper project, which already contains the builtin max `groove~` object and Rodrigo Constanza's `karma~`.

Note that I have selfishly only considered building for macOS due to the infinite suffering which occurs when I try to build on a Windows VM. In any case, most of these projects have corresponding windows externals in their respective projects.

Each external subproject contains a `CMakeLists.txt` file which I may have added, and code, documentation, licensing info and additional patches if any.

If the code is modified in any way (even if by running `clang-format`), an `archive` folder will be creaed to contain the original unmodified source.


## Reverbs

From Volker Boehm's collection:

- [gigaverb~](https://github.com/v7b1/gigaverb)

- [freeverb~](https://github.com/v7b1/freeverb_64bit)

- [max-thirdParty_externals](https://github.com/v7b1/max-thirdParty_externals)


## Loopers

### softcut-msp

Andrew Shike's

- [softcut~](https://github.com/andr-ew/softcut-msp)

- [ekphras](https://github.com/andr-ew/ekphras)

- [liines article](https://llllllll.co/t/softcut/23925/61)

Used in

- [versos](https://github.com/icaroferre/Versos) by Icaro Ferre

- [softcut-lib](https://github.com/andr-ew/softcut-lib) 


### rez and rezer

Raja 

- [rez~](https://github.com/RajaRez/rez)

- [rez forum release](https://cycling74.com/forums/-ann-new-msp-external-rez~-sample-accurate-looper-wbuilt-in-declicking%27oneshot%27-beta-testing-from-now-%27til-1202021)

- [rezer~](https://github.com/RajaRez/rezer)


### karma

Rodrigo Constanza et al. (Interestingly, early versions of karma were coded by Raja)

- [karma~](https://github.com/rconstanzo/karma)

Used in

- [groovin](https://github.com/shakfu/groovin)



### vb.src

Volker Boehm

- [vb.src~](https://github.com/v7b1/vb-objects): a high-quality sampler/looper sounds fantastic (and depends on libsamplrate). It needs

```bash

brew install libsamplerate

```


