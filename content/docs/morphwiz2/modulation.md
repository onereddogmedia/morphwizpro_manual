# Modulation Matrix

The modulation matrix is shown when **MOD** is selected on the Parameter menu. The matrix connects modulation sources to synthesizer parameter destinations.

The modulation sources comprise of four envelope generators in ADSR configuration, four low frequency oscillators, a random noise generator, and thirteen MIDI sources. These sources are arranged in a modulation rack and each source is processed by an appropriate modulation curve.

Almost every knob in the MorphWiz 2 interface is a modulation destination, representing a parameter that can be modulated by as many as five modulators. This not only includes voice parameters, but also effects and the arpeggiator; even other modulation parameters can be modulation destinations. Each mod rack entry may have its own intensity (amount it affects the destination).

## Modulation rack

![modulation_rack](/images/modulation_rack.png)


## Destination

Tap or click the top section of the modulation source, where the name is written, to show the modulation rack destinations. 

To assign a destination, click or tap menu "Add Dest" and select the destination. Up to five destinations may be added to the rack. To return to the mod track, click or tap the Close button.

![modulation_assign](/images/modulation_assign.png)

Each destination has the following parameters

* **Intensity:** The amount of modulation applied to the destination.

* **Power button:** Enable or disable the source modulation applied to the destination.

* **Close button:** Removes the destination.

## Curve

Tap or click the bottom section of the modulation source, to show the modulation curve for the source. As shown in the image below, complex modulation curves may be created by adding additional control points. Double tap or click the curve to add additional control points. Double tapping or clicking an existing control point will delete that point. The curvature is adjustable by dragging the section of the curve between two control points. Straight lines may be bent to form smooth waves.

{{< pagebreak >}}

## Low Frequency Oscillators (LFO)

![modulation_complex](/images/modulation_complex.png)

* **Rate:** The frequency of the oscillator.

* **Sync:** Sync the rate of the LFO to the host clock.

* **Reset:** Reset the LFO when a new note is received.

* **Curve:** A collection of preset and user saveable waveforms.

![modulation_user_curve](/images/modulation_user_curve.png)


{{< pagebreak >}}

## Envelope Generators (EG)

There are four envelope generators (colored light green). These follow the classic Attack Decay Sustain Release (ADSR) shape.

![modulation_eg](/images/modulation_eg.png)

Drag the circular handles on the curve to adjust slope. Or use the knobs below the curve. The curvature of the Attack, Decay and Release slopes may be modified by dragging the smaller handle in the middle of the line. Thus  adjusting the slope from linear to exponential. Additional control points cannot be added.

If :ref:`legato` mode is enabled, each envelope will not drop to zero in the event of a retrigger while the envelope is active - instead, the envelope ramps to the new amplitude over the attack period.

{{< pagebreak >}}

## External sources

External modulation sources include those coming from MIDI continuous controller (CC) messages, along with a random noise generator. The MIDI sources have been chosen from the most commonly used controllers and those of the MPE specification, they are:

| External Source | MIDI Value |
| --- | ----------- |
| NOTE | Note On |
| VEL | Note On velocity |
| R.VEL | Note Off velocity |
| AT | Aftertouch MIDI 0xA0 |
| MW | Mod Wheel CC#1 |
| VOL |Volume CC#7 |
| EXPR | Expression CC#11 |
| Slide | Brightness CC#74 |
| CC14 | CC#14 |
| CC15 | CC#15 |
| CC16 | CC#16 |
| CC17 | CC#17 |

In addition the synthesizer responds to program change, sustain pedal, pitch bend range, and GeoSynth note-tie messages.

{{< hint info >}}
**Note**  
Envelope Generator 1 (EG1) and VEL (Note On velocity) are hard-coded to the VCA Amp level.
{{< /hint >}}
    
![modulation_others](/images/modulation_others.png)

* **Preset:** A collection of preset waveforms (linear, stepped).

{{< pagebreak >}}

## Random generator

* **Rate:** The frequency at which the random waveform is generated.

* **Sync:** Sync the rate of the random generator to the host clock.

{{< hint info >}}
**Initialize Modulaton Matrix**  
The modulation matrix may be reset to a default state via the [Init Mod]({{< relref "/docs/morphwiz2/preset_browser#init-mod" >}}) button on the [Preset browser]({{< relref "/docs/morphwiz2/preset_browser" >}}).
{{< /hint >}}

{{< pagebreak >}}
