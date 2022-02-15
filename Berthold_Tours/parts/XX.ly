\score {
  \header {
    title="XX."
  }

  \relative {
    \key g \major
    \compoundMeter #'((3 4))
    \time 4 3/4
    \partial 4
  
    \mark \markup { \italic "Allegretto con anima, ma grazioso." }
    \tempo 2. = 69

    d'8\p (g)
    g [(fis)] fis8-. _(r a-.) r
    d,4 r4 d8 (b')
    b [(a)] a (r c-.) r
    d,4 r b'8 (d)
    d2 b8 \< (e) \!

    \break % 2

    e2 b8 (e)
    d4 \> c-. (b) \!
    a2 d,8\p (g)
    g (fis) fis-. r (a-.) r
    d,4 r d8 (b')
    b (ais) ais (r cis-.) r
    fis,2fis8 \< (d')

    \break % 3

    d2 \! d,8 \> (b')
    b2 \! d,8 (a')
    a4 e-. \< (eis-.)
    fis2 \! \< d8 (d')
    d2 \! d8 \f (b')
    b (a) a (fis) fis (d)
    fis4 e a,
    
    \break % 4

    d2 d8\p _(dis
    e b gis e fis gis)
    a _([b] c) r c (cis
    d a fis d \cresc e fis)
    g _([a] b) r b (d)
    c (b c fis, a g)

    \break % 5

    fis ([a] d,) r b'\upbow (d)
    c (b c es, a g) \!
    fis\f \< (a d fis a g) \!
    g (fis) fis (e) e (d)
    d (c) c (a) a (fis)

    \break % 6

    fis (e) e (d) d (g)
    g (fis) fis (a) a (fis)
    d4 r d8 (b')
    b (a) a (c) c (a)
    d4 r b8\upbow (d)
    d2 b8 (e)

    \break % 7

    e2 b8 (e)
    d4 c (b)
    a2 d,8\p (g)
    g8 (fis) fis (a) a (fis)
    d4 r d8 (b')
    b (a) a (d) d (b)
    g4 r g8\f (e')

    \break % 8

    e2 a,8 (g')
    g2 fis8 (e)
    e4 d-. (c-.)
    b2 g,8\mf (g')
    g2 g8 \< (e') \!
    e (d) d (b) b (g)
    b4 \> a d, \!
    g2 d8\p (g) 

    \break % 9

    g \< (fis) fis (a-4) a-0 (d) \!
    d2 e8 _(b
    d \> a b e, \! d c')
    b2 b8\pp (e)
    e2 b8 (d)
    d2 d,8 (d')
    c4 b _(a)

    \break % 10

    g2 d8\p (g)
    g (fis) fis (a-4) a-0 (d)
    d2 e8 (b
    d a b e, d c)
    b'2 b8\pp (e)
    e2 b8 (d)
    d2 d,8 (d')

    \break % 11

    c4 b-. _(a-.)
    g r g,8\p (b)
    b (d) d (g) g (b)
    b4 r d,8\upbow (g)
    g (b) b (d) d (g)
    g2. \dim ~ g2. ~ g4 r \! r\fermata

    \bar "|."
  }
}

