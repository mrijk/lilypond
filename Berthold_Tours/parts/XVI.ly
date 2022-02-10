\score {
  \header {
    title="XVI."
  }

  \relative {
    \key f \major
    \compoundMeter #'((3 4))
    \time 3/4
    \partial 4
  
    \mark \markup { \italic "Alla Mazurka (Lento.)." }
    \tempo 4 = 132


    c''8.\upbow\p (a'16)
    g4 (f8) r a,8. (e'16)
    d4 (c8) r f,8. (d'16)
    c8 [r bes (r a)] r
    bes2 d8. (bes'16)
    a4 (g8) r bes,8. (e16)

    \break % 2

    d4 (c8) r c,8. (d16)
    d8-. \< e-. e-. f-. g-. gis-.
    a2 \> \! c8.\p (a'16)
    g4 (f8) r a,8. (e'16)
    d4 (c8) r c8. (cis16

    \break % 3

    d8) d, \< (e) fis g a \!
    bes2 d8.\mf (bes'16)
    a4 (g8) f (d) bes
    a4 \> (g8) \! r r f\p (
    e) a-. a-. g-. g-. f-.

    \break % 4

    f2 f8.\f (d'16)
    d8. (c16-.) bes4 c
    d8. (c16-.) bes4 c
    d8. (c16-.) bes8. (c16-.) d8. (c16-.)
    bes4 (~bes8 d) f g
    a8. (g16) f4 g
    

    \break % 5

    a8. (g16) f4 g
    a8. (g16-.) f8. (g16-.) a8. (g16-.)
    g8 (f) es c a f
    c'8. (bes16-.) bes4 c
    c8. (bes16-.) bes4 c

    \break % 6

    d8. (c16-.) bes8. (c16-.) d8. (c16-.)
    bes2 d8.\mf (bes'16)
    bes8. (a16-.) g4 d
    es8. (d16-.) c4 g
    a8. (g16-.) f4 c'
    bes2 d,8. (bes'16-.)
        

    \break % 8
    \break % 9

    \bar "|."
  }
}

