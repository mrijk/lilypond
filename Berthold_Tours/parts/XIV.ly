\score {
  \header {
    title="XIV."
  }

  \relative {
    \key g \major
    \compoundMeter #'((2 2))
    \time 1 3/4
    \partial 4
  
    \mark \markup { \italic "Molto vivace." }
    \tempo 4 = 88

    d'4\f
    g g g8 fis g a
    b4 a g g8 a
    \< b (a) g d' b4 cis \!
    \> e2 d4 \! a8\mf b
    

    \bar "|."
  }
}

