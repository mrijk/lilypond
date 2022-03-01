\score {
  \header {
    title="XIII."
  }

  \relative {
    \key f \major
    \compoundMeter #'((4 4))
    \time 4/4
    \partial 4
  
    \mark \markup { \italic "Andante espressivo." }
    \tempo 4 = 88

    c''8.\p (d16)
    d4 (c) c (g)
    c2 (c8) c (a' f)
    e4 (d) c (g)
    a2. a8. \< (f'16) \!
    f4 (e d) a8. \< (a'16) \!

    \break % 2

    a4 (g f) a,8. \< (^[c16]) \!
    e4 \> (d) d (c) \!
    c2. c8.\pp (d16)
    d4 (c) c g8. (gis16)
    a2. c8. \cresc (es16)


    \break % 3

    es4 (d) d a8. (bes16)
    bes2 (bes8) d, (g a) \!
    a\f \< (bes) bes (d) d (bes') \! bes (a)
    a (g) g (d)
    bes (a g d) \dim

    \break % 4

    f4 e c'4. (e,8) \!
    f2\p (f8) a \< (c d) \!
    d4 \> (c) \! c (g)
    c2 r

    \break % 5

    r e,\p
    f r8 c'8 (a' f)
    c2 r8 a \dim (c a) \!
    f1 (f4) r r2\fermata

    \bar "|."
  }
}

