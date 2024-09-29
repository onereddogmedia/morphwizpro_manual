# Master Voice

The master voice section provides high-level control over various attributes of a preset such as polyphony, pitch bend, and glide.

## Master parameters

![master](/images/master.png)

* **Level:** Adjust the final level of the output.

* **Pan:** Adjust the stereo position of the final output.

* **Coarse:** Adjust the tuning in semitones.

* **Fine:** Adjust the tuning in cents.

## Voice parameters

![master](/images/voice.png)

* **MIDI:** Enable conventional MIDI input processing. For use with the isomorphic playing surface and external MIDI keyboard controllers. The synthesizer plays all MIDI data received on all 16 MIDI channels, as per MIDI Omni Mode 1. However, the syntheszier adheres to per channel control change messages, as per MIDI Omni Mode 4. In other words, a note received on channel 1 will be effected by a control change message on channel 1. While a note on channel 2 will be effected by a control change message on channel 2. Both notes may play polyphonically  and control changes occur independently. Likewise, if both notes were received on channel 1 and the control change message was also received on channel 1, the controller will effect both playing notes.

* **MPE:** Enable MIDI Polyphonic Expression input processing. A Lower Zone is assigned with channel 1 as the Master Channel and one or more Member Channels allocated increasing from channel 2.

* **Poly/Mono:** Toggle between polyphonic and monophonic voice modes. The maximum polyphony is 16 voices.

* **Glide:** Set the portamento rate or time. Glide causes slides from one note pitch to the next. This parameter can be enabled or disabled by the toggle button next to the knob.  

* **Pitch bend Down/Up:** Sets the maximum range for upward and downward pitch bend modulation, typically performed with your keyboard pitch wheel or by sliding your finger across the isomorphic playing surface.

{{< hint info >}}
**Note**  
When in *MIDI* mode both the pitch bend down and up ranges may be set. In *MPE* mode the pitch bend range is the equivalent of pitch bend down. For best results use a pitch bend down/up range of 48 with the isomorphic playing surface (iOS). When changing bend range and MIDI mode, ensure that both pitch bend down up ranges are set to 48 when returning to the isomorphic playing surface. While using an external keyboard controller it is necessary to match the pitch bend down/up range to that set within the external controller.
{{< /hint >}}

{{< hint info >}}
**Note**  
When in Mono mode the isomorphic playing surface will also behave monophonically. This may cause an unexpected behaviour in the Arpgeggiator as played notes are not stacked. Therefore it is recommended to use Poly mode
when using the Arpgeggiator. This does not apply when using external MIDI keyboards.
{{< /hint >}}

## Legato

When Mono is selected, an option is available to enable legato mode on the envelop generators. Playing of new notes while an existing note is held will not trigger the attack phase of the enveloper generator.

{{< pagebreak >}}
