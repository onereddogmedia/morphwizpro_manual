# Playing surface

{{< hint info >}}
**Standalone app only**  
{{< /hint >}}

The Fretless playing surface is the area that contains the notes and expression input to the synthesizer, and is where you play the instrument. It occupies the bottom section of the user interface.

The notes are arranged similarly to a stringed instrument, for example, a guitar. Each note occupies the vertical column (or fret) with lower pitch on the left, higher pitch on the right.

Horizontally, each row of notes represents a string, with the lowest pitch in the bottom left and the highest in the top right. There are a maximum of six strings. Notes are arranged in 4ths.

The playing surface is fretless in that it is possible to seamlessly slide the pitch of the a note, as you would by sliding along a guitar string. The accuracy of the note selection can be adjusted such that the initial touch is rounded to the nearest note. By adjusting this accuracy the instrument can become fully fretless in the same way that a violin is fretless. The pitch of the note is then dependent upon the  skill of the musician.

In addition, sliding vertically up and down along the fret column can adjust the timbre of the note via the morphing synthesizer engine.

![fretless](/images/fretless.png)

## Playing surface parameters

The playing surface parameters are shown when **NOTES** is selected on the Parameter menu.

* **Snap:** The touch point on the surface snaps to the nearest note (fret). Turning this off allows you to play with variable pitch intonation.

* **Pitch Lock:** With this enabled, pitch slides are locked to the next note rather than smooth slide in pitch.

* **Oct Auto:** Adjusts the octave of the playing surface as you play notes. Four notes between the root and the fifth are required to increase or decrease the octave, For example, playing the sequence of notes G, D, C#, C will decrease the octave. While playing the sequence C, C# D, G will increase the octave. In other words four notes are required: root, any two, and fifth.

* **Rounding:** Adjusts the accuracy fret detection when the surface is touched.

* **Octave:** Adjusts the current octave down/up.

* **Scale:** Select the layout of the notes based on the scale.

* **Root Note:** Select the root note, indicated in red glow.

* **Base Note:** Set the first note, in the bottom left corner.

* **Padlock:** Lock the playing surface layout between preset changes. The playing surface layout is saved with the preset.

* **Width:** Adjust the number of notes shown Horizontally (along the string).

* **Height:** Adjust the number of rows (or strings), up to a maximum of six.

## Blobby

Blobby is the pet name for the real-time audio visualizer.

![blobby](/images/blobby.png)

* **Enable:** Show or hide the visualizer.

* **Color:** Adjust the colors of the visualizer.

* **Size:** Adjust the size of the visualizer.

* **Frets:** Show or hide the fret markers.

* **Notes:** Show or hide the note name markers.
