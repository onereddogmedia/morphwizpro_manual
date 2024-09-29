# Overview

MorphWiz 2 is an easy-to-use, yet powerful sample based synthesizer that offers considerable expressive control over the character of the sound or timbre.

MorphWiz 2 features a spectral audio morphing synthesizer engine. You can import and analyzer samples to be manipulated using the morphing engine. Samples may be edited 
to adjust start/end, loop points, and pitch. Once encoded and saved samples can be used as Sources and incorporated to create new instruments. The real-time spectral audio morphing
smoothly transitions from one Source to the next, without using cross-fades. The engine supports up to four Sources.

To design new sounds with MorphWiz 2 you need to understand how its parts are combined together, and they contribute to what you hear.

The diagram below shows signal flow from left to right through the different sound generating and processing modules.

![synth_architecture](/images/synth_architecture.png)

There are three basic stages:

* Each sound can contain up to four Sources: A, B, C, and D. Each Source consists of a single sample. These Sources are used to create the basic tone of the sound. Sources are mixed through the morphing engine and processed by a single morphable filter and amplifier. All modulation in this section applies per voice.

* The filter is a single morphable filter with cutoff and resonance controls. The multi-mode allows the filter mode to be smoothly adjusted from low-pass, through notch, to  high-pass. The filter slope may be either 12dB/octave or 24dB/octave. A band-pass mode is also available. All modulation in this section applies per voice.

* After each individual voice is mixed together, they pass through the effects stage. Any modulation of the Effects section is applied to the entire audio signal. Effect modulation is applied from the most recently active voice.

Sounds may be saved into Presets and collected into Banks. The Preset Browser is used to manage the presets. The Sources Manager may also be used to organize the available sample sources.

{{< hint info >}}
**iOS only**  
iOS supports sharing Presets and Sources with iCloud Drive
{{< /hint >}}

{{< pagebreak >}}
