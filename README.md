# DartScorer-Voices :dart: :loudspeaker:
Caller Voices for the DartScorer :dart: application https://github.com/gromeck/DartScorer/

This package currently brings you some high quality english and german
caller voices. These were generated with speechgen.io.

# How to install?

Clone this repository and first run the script ```install.sh```, than
run ```make install``` as ```root```.
This will install these voices so that DartScorer :dart: will
recognize these upone the next start.

# Note on using and publishing voiced speech from speechgen.io

The voices included in this package were generated with the speechgen.io
account id9536 (gromeck@gromeck.de) on 28th March 2023.
According to the privacy policy of speechgen.io the resulting voices are
published with this package.

```
4. Using spoken text
4.1. There are no restrictions on use for the speech you have voiced
through the service https://speechgen.io/.
You have every right to dispose of the received file, without any
restrictions, including for commercial use. However, in doing so, you
must not violate the copyright for the text itself."
	https://speechgen.io/en/node/privacy/
```


# How to generate a voice with speechgen.io?

- Go to https://speechgen.io/
- select your language
- pick your favorite voice
- if necessary tweak pitch and speed (I use 1.1x)
- set the output to WAV

```
  Language      Voice   Pitch   Speed    Directory
  -------------------------------------------------------------
  English (GB)  Bob     -4      1.1      DE-speechgen.io-Ralf
  English (GB)  Libby   -4      1.1      DE-speechgen.io-Libby
  German        Claus   -4      1.1      DE-speechgen.io-Claus
  German        Ralf    -4      1.1      DE-speechgen.io-Ralf
  German        Katja   -4      1.1      DE-speechgen.io-Katja
  German        Louisa  -4      1.1      DE-speechgen.io-Louisa
```

- copy the text from below into the text box
- set the audio output to wav
- generate the audio and download it to voice.wav in the named directory
- open voice.wav in audacity
- select the complete audio (CTRL-A)
- from the menu select Analyze > Silence Finder
- set
```
  silence level: -50 db
  minimum duration: 0.200 s
  label placement: 0.100 s
```
- and run the tool
- from the menu File > Export > Export Multiple ...
- set
```
  Encoding: Signed 16-bit PCM
  Split files based on: Labels
  Name files: Numbering after File name Prefix
```
- check if files from 0 to 190 were generated, if not
  adjust the silence filter, and redo the steps above
- exit audacity
- correct the names of the exported files if necessary

```
  mv 181.wav out.wav
  mv 182.wav bull.wav
  mv 183.wav bullseye.wav
  mv 184.wav double.wav
  mv 185.wav tripple.wav
  mv 186.wav no-score.wav
  mv 187.wav game-on.wav
  mv 188.wav won-leg.wav
  mv 189.wav won-set.wav
  mv 190.wav won-game.wav
  mv 191.wav busted.wav
```


English Words

```
0! 1! 2! 3! 4! 5! 6! 7! 8! 9! 10! 11! 12! 13! 14! 15! 16! 17! 18! 19! 20! 21! 22! 23! 24! 25! 26! 27! 28! 29! 30! 31! 32! 33! 34! 35! 36! 37! 38! 39! 40! 41! 42! 43! 44! 45! 46! 47! 48! 49! 50! 51! 52! 53! 54! 55! 56! 57! 58! 59! 60! 61! 62! 63! 64! 65! 66! 67! 68! 69! 70! 71! 72! 73! 74! 75! 76! 77! 78! 79! 80! 81! 82! 83! 84! 85! 86! 87! 88! 89! 90! 91! 92! 93! 94! 95! 96! 97! 98! 99! 100! 101! 102! 103! 104! 105! 106! 107! 108! 109! 110! 111! 112! 113! 114! 115! 116! 117! 118! 119! 120! 121! 122! 123! 124! 125! 126! 127! 128! 129! 130! 131! 132! 133! 134! 135! 136! 137! 138! 139! 140! 141! 142! 143! 144! 145! 146! 147! 148! 149! 150! 151! 152! 153! 154! 155! 156! 157! 158! 159! 160! 161! 162! 163! 164! 165! 166! 167! 168! 169! 170! 171! 172! 173! 174! 175! 176! 177! 178! 179! 180! 
Out!
Bull!
Bullseye!
Double!
Tripple!
No score!
Game On!
You won the leg!
You won the set!
You won the game!
You are busted!
```

# German Words

```
0! 1! 2! 3! 4! 5! 6! 7! 8! 9! 10! 11! 12! 13! 14! 15! 16! 17! 18! 19! 20! 21! 22! 23! 24! 25! 26! 27! 28! 29! 30! 31! 32! 33! 34! 35! 36! 37! 38! 39! 40! 41! 42! 43! 44! 45! 46! 47! 48! 49! 50! 51! 52! 53! 54! 55! 56! 57! 58! 59! 60! 61! 62! 63! 64! 65! 66! 67! 68! 69! 70! 71! 72! 73! 74! 75! 76! 77! 78! 79! 80! 81! 82! 83! 84! 85! 86! 87! 88! 89! 90! 91! 92! 93! 94! 95! 96! 97! 98! 99! 100! 101! 102! 103! 104! 105! 106! 107! 108! 109! 110! 111! 112! 113! 114! 115! 116! 117! 118! 119! 120! 121! 122! 123! 124! 125! 126! 127! 128! 129! 130! 131! 132! 133! 134! 135! 136! 137! 138! 139! 140! 141! 142! 143! 144! 145! 146! 147! 148! 149! 150! 151! 152! 153! 154! 155! 156! 157! 158! 159! 160! 161! 162! 163! 164! 165! 166! 167! 168! 169! 170! 171! 172! 173! 174! 175! 176! 177! 178! 179! 180! 
Aus!
Bull!
Doppel!
Trippel!
Keine Punkte!
Los gehts!
Du hast das Leg gewonnen!
Du hast den Satz gewonnen!
Du hast das Spiel gewonnen!
Du hast überworfen!
```
