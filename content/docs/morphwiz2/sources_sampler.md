# Sources sampler

The sampler records audio and encodes the recording into a format that the synthesizer can playback. There are a number of a parameters to control the analysis of the audio sample. 

![source_editor](/images/source_editor.png)

* **Close:** Close the waveform editor

## Source analysis parameters

Encoding of the sample ready for use by the synthesizer engine happens in the background. Samples have to be encoded before they can be loaded as Sources. An activity spinner in the bottom left of the waveform editor shows when background encoding is in progress.

![source_settings](/images/source_settings.png)

* **Zero Snap:** When enabled, the sample markers are snapped to zero crossings while dragging their locations.

* **Find Loop:** Attempt to find a loop within the sample. If no loop is detected, the nearest zero crossing points to the loop markers are chosen.

* **One Shot**: The sample will play through to the end then stop.

* **Crop:** Remove the left side up until the start marker and the right side from the end marker, and save a new sample.

* **Normalize:** Normalize the volume for the sample. 

* **Auto Pitch:** Auto-tune the sample to the middle-C (C3).

### Looping

Unlike traditional samplers that may do cross-fade sample looping, MorphWiz 2 samples are looped at zero crossings. However, as the samples are re-synthesized from the original audio spectrum an accurate loop point is not always necessary for glitch free looping.

Dictate the type of looping of the sustained section. When on, the sample will have a looping sustain section.

* **Loop Fwd:** The sustained loop section is played forward, when the end of the loop is reached playback jumps back to the start of the loop.

* **Loop Rev:** The sustained loop section is played forward to the end of the loop, then in reverse back to the start of the loop.


## Waveform editor

The waveform display of the audio associated with the currently loaded audio sample file.

The vertical purple lines displayed over the waveform indicate playback start and end points. Drag handle right or left to trim unwanted audio playback from the start or the end of the sound. The green section shows the looped portion of the audio, when **Loop Fwd** or **Loop Rev** is enabled.

Tap or click and hold to hear a preview on the originally recorded audio.

![source_waveform](/images/source_waveform.png)

* Start marker (1)

* Loop Start marker (2)

* Loop End marker (3)

* End Marker (4)
