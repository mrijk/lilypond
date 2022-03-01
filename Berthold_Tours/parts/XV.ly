\score {
  \header {
    title="XV."
  }

  \relative {
    \key bes \major
    \compoundMeter #'((6 8))
    \time 6/8
    \partial 8
  
    \mark \markup { \italic "Andante comodo." }
    \tempo 4 = 50


    r8
    r\breve * 1/4 r1 * 1/4
    r4 r8 r4 f'8\upbow\p
    d'4.~ (d8 bes a)
    g4.~ (g8 a bes)
    c4.~ (c8 a g)

    \break % 2

    f4.~ \< (f8 bes d) \!
    f4.\mf~ (f8 g d)
    f4.~ (f8 es d)
    d4.~ \> (d8 c a)
    g4. (f4) \! f8\p


    \break % 3

    d'4.~ (d8 bes a)
    g4.~ (g8 a bes)
    c4.~ (c8 _[a g])
    f4.~ \< (f8 bes d) \!
    f4.\mf (f8 e d)


    \break % 4

    d4.~ (d8 c a)
    a4.~ (a8 g e)
    f4. r8 g\pp (d
    e f a c d a)
    c (d, f bes d bes')

    \break % 5

    a (g es des c b)
    a (d c a g f)
    es! (f a c d a)
    c (bes bes' a g e)
    
    \break % 6

    g\f (f e es! ^\markup {\italic "poco ritard."} c a)
    g \dim \! (g a bes c cis)
    d4.~\p (d8 bes a)
    g4.~ (g8 a bes)
    c4.~ (c8 a g)

    \break % 7

    f4.~ (f8 a d)
    f4.~ (f8 g as)
    as4. (g8) bes g
    g4.~g8 a! bes
    bes4. (a) a, a'

    \break % 8

    a4.\f ^\aTempo ~a8 g f
    bes (a g f) es d
    c4.\> ~c8 d es \!
    d4. \< ~d8 f bes \!
    bes4.\f _\markup {\italic "con passione"} ~bes8 a-- g--

    \break % 9

    g (f d bes) f-- \< fis--
    g (bes \! es) d4 \> (c8) \!
    bes4. ^\markup {\italic Tranquillo} ~bes8 d,\p (f)
    bes4. \dim ~bes8 \! es (g)
    bes2.\pp
    ~bes4 r8 r4 r8\fermata

    \bar "|."
  }
}

