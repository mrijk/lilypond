\score {
  \header {
    title="XIII."
  }

  \relative {
    \key c \major
    \compoundMeter #'((2 2))
    \time 12/8
  
    \mark \markup { \italic "Marziale, maestoso.." }
    \tempo 4. = 80

    g2.\p\upbow \< ~g8 \! r r g\downbow\fz r r
    g2.\f\downbow \> ~g8 \! r r g\upbow\p r r
    c2.\p\downbow ~c8 b (c e4 a8)
    a2. e4. ~ e4 r8

    \break % 2


    \break % 3


    \break % 4


    \break % 5

    \break % 6

    \break % 7

    \break % 8


    \break % 9


    \bar "|."
  }
}

