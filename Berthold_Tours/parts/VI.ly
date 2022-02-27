\score {
  \header {
    title="VI."
  }

  \relative {
    \key g \major
    \time 3 6/8
  
    \mark \markup { \italic "Allegretto comodo." }
    \tempo 4 = 76

    a'8\p (d b) g (e fis)
    d4 (a'8) g4 (d8)
    a'8 (d b) g (e fis)
    e4 (a8) d,4.
    e8 (gis c) \cresc b (a e')

    \break % 2


    d (fis b) a (g d) \!
    fis\f (e b) d (c e,)
    g (\dim fis d) d'4.\!
    a8\p (d b) g (e fis)
    d4 (a'8) g4 (d8)
    a' (d b) g (d fis)

    \break % 3

    e4 (a8) e4.\dim |
    fis4 (d'8) d,4. |
    d8\pp\! (g e) d (b c) |
    d (g ^\markup {\italic "poco rit." } e) d (b a) |
    a2.~ |
    a8 r8 r4 r8\fermata
    
    \bar "|."
  }
}
