\score {
  \header {
    title="XV."
  }

  \relative {
    \key g \major
    \compoundMeter #'((2 2))
    \time 1 6/8
    \partial 4
  
    \mark \markup { \italic "Andante comodo." }
    \tempo 4 = 50

    d'4\f
    g g g8 fis g a
    b4 a g g8 a
    \< b (a) g d' b4 cis \!
    \> e2 d4 \! a8\mf b
    

    \bar "|."
  }
}

