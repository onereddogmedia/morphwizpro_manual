# Interface overview

The MorphWiz 2 user interface is arranged into three sections as shown in the screenshot below.

## Standalone app interface

The standalone app interface includes the isomorphic playing surface.

![screen_layout](/images/screen_layout.png)

{{< pagebreak >}}

## Plugin interface

The plugin interface (when running as an AU/VST) is a compressed version of the interface without the isomorphic playing surface. On iOS the AUv3 interface will appear the same as the standalone app.

![screen_layout_plugin](/images/screen_layout_plugin.png)

{{< pagebreak >}}

## Name bar

The Name bar provides functions for preset management and accessing global settings. The bar is always present.

![name_bar](/images/name_bar.png)

## Octave (1)

{{< hint info >}}
**Standalone app only**  
{{< /hint >}}

Change the current octave of the isomorphic playing surface.


## Preset Name (2)

Shows the name of the current preset. Tapping or clicking on this area opens the [Preset browser]({{< relref "/docs/morphwiz2/preset_browser" >}}) of available presets that can then be loaded into the synthesizer.

## Next Preset Buttons (3)

The left and right arrows load the previous and next preset in the bank.

## All Off (4)

In the event of a stuck MIDI note this button will turn off all playing sound.

## Expand (5)

{{< hint info >}}
**Standalone app only**  
{{< /hint >}}

The size of the Parameter editor section can be expanded. This button rotates through 3 size settings: no Parameter editor, show the Parameter editor, show the larger Parameter editor.

## Random (6)

Randomize the Sources used in the current preset.

## Settings (7)

{{< hint info >}}
**Standalone app only**  
{{< /hint >}}

Configure the audio and MIDI interfaces used by the application, access the online help.

{{< pagebreak >}}

# Parameter editors

The Parameter editor section contains the editable synthesizer parameters and the preset browser. The left hand side of the Parameter editor contains a menu from which additional pages of parameters may be accessed.

![menu](/images/panel_menu.png)

## MAIN

The main synthesizer parameters, including Source selection, filter, voice configuration and master controls.

## MORPH

The morph parameters allow for the selection of the four sound sources. The X-Y performance pad controls the real-time manipulation of the spectral morphing.

## SOURCES

The Sample Editor to load your own sound samples, edit, and encode the sound ready to be used by the synthesizer engine.

## MOD

The modulation matrix is used to assign modulation sources to destination parameters. This includes low frequency oscillators (LFO) and envelope generators along with a range of input parameters from the playing surface or via external MIDI.

## ARP/FX

The arpeggiator and master effects section. The effects include Distortion, Chorus, Delay and Reverb.

## NOTES

{{< hint info >}}
**Standalone app only**  
{{< /hint >}}

Configuration for the isomorphic playing surface. The musical scale may be selected along with parameters that effect the behavior of the playing surface. In addition, there are controls for voice management, pitch bend,  and master volume. Finally, there are several parameters for real-time audio visualizer, affectionately known as "Blobby".

# Isomorphic playing surface

{{< hint info >}}
**Standalone app only**  
{{< /hint >}}

The [Isomorphic playing surface]({{< relref "/docs/morphwiz2/fretless" >}}) is the area that contains the notes and expression input to the synthesizer, and is where you play the instrument. It occupies the bottom section of the user interface.

The notes are arranged similarly to a stringed instrument, for example, a guitar. Each note occupies the vertical column (or fret) with lower pitch on the left, higher pitch on the right.

Horizontally, each row of notes represents a string, with the lowest pitch in the bottom left and the highest in the top right. There are a maximum of six strings. Notes are arranged in 4ths.

The playing surface is fretless in that it is possible to seamlessly slide the pitch of the a note, as you would by sliding along a guitar string. The accuracy of the note selection can be adjusted such that
the initial touch is rounded to the nearest note. By adjusting this accuracy the instrument can become fully fretless in the same way that a violin is fretless. The pitch of the note is then dependent upon the 
skill of the musician.

In addition, sliding vertically up and down along the fret column can adjust the timbre of the note via the morphing synthesizer engine.

{{< pagebreak >}}
