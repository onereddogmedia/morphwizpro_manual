# Effects

The effects rack is shown when **FX** is selected on the Parameter menu. The effects rack contains three sub-sections: the arpeggiator, FX1, and FX2. Each of the FX sub-sections contain two effects. These are Distortion and Chorus on FX1, and Delay and Reverb on FX2.

The effects are applied to the signal path after all the voices are mixed and before the final output. Signal flow is linear through each effect, like a chain of guitar effect pedals, flowing: Distortion, Chorus, Delay, Reverb. Each effect may be individually enabled and mixed with the dry signal.

Certain parameters in the effects rack may also be modulated by the  modulation matrix. As the modulation matrix is per voice, the most recently active voice's modulation matrix is used to modulate the effect parameters.

![effects_rack](/images/effects_rack.png)

{{< pagebreak >}}

## Distortion

Distortion effect with multiple algorithms including overdrive, bitcrusher and waveshaping.

![distortion](/images/distortion.png)

* **Enable:** Bypass the effect on and off.

* **Type:** Select the algorithm type.

* **Gain:** Set the amount of input gain applied before the distortion effect. This enables you to produce heavily saturated distortions with some distortion types.

* **Overdrive:** Overdrive amount. The precise effect varies with each distortion algorithm.

* **Sat:** Set the amount of bit saturation (Bit Saturator algorithm only).

* **Mix:** Determine the wet/dry balance (0% = dry only; 50% = equal mix; 100% = wet only).

{{< pagebreak >}}

## Chorus

Stereo chorus with varying degrees of spacial dimension.

![chorus](/images/chorus.png)

* **Enable:** Bypass the effect on and off.

* **Rate:** Set the modulation speed.

* **Depth:** Set the modulation intensity.

* **Hi-Cut:** high-pass filter cutoff frequency.

* **Cross Mix:** Mix the dimension cross beams

* **Level:** Set the level of the modulated signal.

* **Mix:** Determine the wet/dry balance (0% = dry only; 50% = equal mix; 100% = wet only).

{{< pagebreak >}}

## Delay

Stereo delay with feedback and independent channel delay times.

![delay](/images/delay.png)

* **Enable:** Bypass the effect on and off.

* **Sync Left:** Turn on to synchronize left channel delay rate with the host tempo.

* **Delay Left:** Set the left channel delay time in msec when the Sync button is off, or in beats when the Sync button is on. See Sync button parameter below.

* **Sync Right:** Turn on to synchronize right channel delay rate with the host tempo.

* **Delay Right:** Set the right channel delay time in msec when the Sync button is off, or in beats when the Sync button is on. See Sync button parameter below.

* **Feedback:** Determine the amount of delayed signal fed back to the input of the delay.

* **Mix:** Determine the wet/dry balance (0% = dry only; 50% = equal mix; 100% = wet only).

{{< pagebreak >}}

## Reverb

* **Enable:** Bypass the effect on and off.

* **Type:** Select the type of reverb processor.

## Plate reverb

Plate reverb with a vintage character.

![reverb](/images/reverb.png)

* **Predelay:** Set the amount of initial delay before diffuse reflections begin.

* **Decay:** Set the decay time of the gated reverb tail. Larger values equal longer reverb times.

* **Low-cut:** Determine the amount of high frequency loss in the reflections.

* **Width:** Determine how much reflections are spread across the stereo field.

* **Mix:** Determine the wet/dry balance (0% = dry only; 50% = equal mix; 100% = wet only).

{{< pagebreak >}}

## Mist reverb

Granular audio processor that creates textures and soundscapes by combining multiple overlapping, delayed, transposed and enveloped segments of sound taken from the input.

Based on the Mutable Instruments Clouds Eurorack module.

![reverb_mist](/images/reverb_mist.png)

* **Position:** Selects from which part of the input the audio grains are played.

* **Pitch:** Adjust the grain pitch. At 12 o'clock the buffer is played at its original frequency.

* **Blend:** Granular dry/wet balance.

* **Size:** Adjust the grain size.

* **Texture:** Morphs through various shapes of grain envelopes: square (boxcar), triangle, and then Hann window. Past 2 o’clock, activates a diffuser which smears transients.

* **Feedback:** Feedback amount.

* **Spread:** Stereo spread, the amount of random panning/balance applied to the grains.

* **Reverb:** Reverberation amount.

* **Mix:** Determine the wet/dry balance (0% = dry only; 50% = equal mix; 100% = wet only).

{{< pagebreak >}}
