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

    \break

    \bar "|."
  }
}

