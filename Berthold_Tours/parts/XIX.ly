\score {
  \header {
    title="XIX."
  }

  \relative {
    \key d \major
    \compoundMeter #'((4 4))
    \time 4/4
  
    \mark \markup { \italic "Andante cantabile." }
    \tempo 4 = 88

    a'8 (b cis d) cis (d e fis)
    fis2 a,
    a8 (b cis d) cis (d e fis)
    fis2 e
    b'8 (a g fis)
    a (g b, e)

    \break % 2

    d2 (cis4) d8 (dis
    fis e) cis (b a) e (fis g)
    eis2 fis
    a8 (b cis d) cis \< (d e fis) \!
    fis2 d
    d8 (cis bis cis e) \> d (cis gis) \!

    \break % 3

    b2\mf a
    gis8 (fis eis fis \cresc b) a (gis fis)
    e4. (fis8 gis) a (b cis \!
    d) ais (b cis d e fis gis)
    a2.\p ~a8 r

    \break % 4

    b (a g! fis a g b, e) |
    d2 (cis)
    b8 (a g fis a g fis dis8)
    e2. ^\decresc (a4) \!
    a8\p (b cis d) cis (d e fis) |

    \break % 5

    fis2 a,
    a8 (b cis d) cis (d e fis)
    fis2 \< e \!
    b'8\mf (a g fis) a (g b, g')
    fis2 e

    \break % 6

    a8 (ais b g) \dim b, (d \! cis e)
    d2\p a
    d2 a
    d8 (b a \dim fis \! e d) a' (fis)
    d2.\pp r4

    \bar "|."
  }
}

