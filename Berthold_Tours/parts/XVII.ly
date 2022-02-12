\score {
  \header {
    title="XVII."
  }


  \relative {
    \key es \major
    \compoundMeter #'((6 8))
    \time 6/8
  
    \mark \markup { \italic "Larghetto tranquillo." }
    \tempo 4 = 108

    es''4. d8 (c d)
    bes4. g8 (bes es)
    g4. f8 (g f)
    bes4. (~bes8 g f)
    es4. d8 (es d)

    \break % 2

    c4. g8 (c es)
    d4. c8 (d c)
    bes2.
    es4. d8 (c d)
    bes4. g8 (bes es)
    g4. (as8 g d)

    \break % 3

    es2.
    f4 es8~es b c
    es4 bes!8~bes as g
    g (f e) \dim f (as8. g16)
    es2.\p \!

    \break % 4
    \break % 5
    \break % 6
    \break % 7
    \break % 8
    \break % 9
    \break % 10

    \bar "|."
  }
}

