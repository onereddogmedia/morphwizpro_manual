# Filter

The filter is a zero delay feedback multi-mode filter with resonance and moprhable mode. It's a state variable filter which can simultaneously produce several filter responses (Low Pass, High Pass, Band Pass and Band Reject or Notch).

The filter mode may be varied continuously from Low Pass, to Notch, to High Pass. The filter cuts frequencies above or below the cutoff point (depending if it's configured to Low Pass or High Pass) or a range band (if it's configured for Notch, also known as Band Reject).

The filter is switchable to have either 2-pole (12dB/oct) or a 4-pole (24dB/oct) slope.

The filter design is inspired by the classic Oberheim ®SEM filter.

![filter](/images/filter.png)

The output from all four sources is sent to the filter at levels determined by independent controls in each source.

## Filter parameters

* **Multi:** Filter Mode. Low Pass when the knob points to the lowest point on the left. Notch is in the centre position. High pass when the knob points fully to the right.

* **Cutoff:** Base cutoff frequency. Unlike what happens in a Low Pass filter, this frequency will have different actions according to the selected filter mode. If the filter mode is set, to High Pass, and the cutoff frequency is set very high, we will hardly have any sound (only the frequencies above the cutoff point will pass without attenuation). If we have the filter at the Notch point (center) we will have just a narrow band cutoff. If we choose Band Pass (have the Mode knob at the switched BP position) then we will only have a narrow band of frequencies around the cutoff point audible.

* **Resonance:** Boost the frequencies around the cutoff point, creating a boosting peak bell around that point.

* **BP:** Enable band pass mode. This is like the Notch inverted, which means that all frequencies are cut except for a narrow range, with the peak at the cutoff point. The filter lets pass only this range (band) of frequencies.

* **24dB:** When on enable a 4-pole (24dB/oct) slope, otherwise 2-pole (12dB/oct) slope.

{{< pagebreak >}}
