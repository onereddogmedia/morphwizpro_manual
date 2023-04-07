# Sound sources

The sources section describes which sound samples are assigned to each of the four Sources. A Source is similar to an oscillator or tone generator in an analog synthesizer. Each Source consists of a single sample and that sample may include a start, end, and loop point. Multi-samples and velocity layered samples are not supported. However, do not let that distract from the power of the spectral morphing engine. Sample playback reconstructs the partials from the encoded sound sample. Such additive resynthesis is able to provide accurate sample playback across the frequency spectrum. 

![sources](/images/sources.png)

## Sources controls

* **Source A/B/C/D:** Click or tap the Source name to show the [Sources Editor]({{< relref "sources_editor" >}}). A new sound source may be loaded into the selected slot, an existing sound may be edited, or a new sound created (sampled).

* **Next/Previous:** Load the previous or next source (arrows right of the Source name).

* **Vol A/B/C/D:** Adjust the individual output level of the sound source.
  The area left of the Vol knob provides a visual representation of the Source shape or waveform. This oscilloscope shows properties of the wave, such as amplitude or frequency.

{{< hint info >}}
**Standalone app only**  
* **Octave:** Change the current octave of the fretless playing surface. Under Source D. Duplicated from the Name bar.
{{< /hint >}}
