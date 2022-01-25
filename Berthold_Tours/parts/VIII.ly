\score {
  \header {
    title="VIII."
  }

  \relative {
    \key g \major
    \compoundMeter #'((2 2))
    \time 1 2/2
    \partial 4
  
    \mark \markup { \italic "Allegro con brio." }
    \tempo 4 = 88

    d'4\f
    g g g8 fis g a
    b4 a g g8 a
    \< b (a) g d' b4 cis \!
    \> e2 d4 \! a8\mf b

    \break

    c4 c8 e c4 a8 c
    b4 b8 d b4 g8 b
    a (g) \cresc fis g a4 g8 fis
    e2 d4 \! d\f\upbow
    g g g8 fis g a

    \break

    b4 a g g8 a
    b (a) g a b4 d
    d2 c4 e8 (d)
    d (c) c (b) a4 a'8 (g)
    g (f) fis (e) d4 c\f

    \break

    b8 (c) d b g (a) c b
    a2 g4 g'8\p fis
    e4 e8 g e4 c8 e
    d4 c b a8\mf b

    \break
    c (a) c e d (c) b a
    b (c) d b g4 g'8 fis
    e4 e8 fis a (g) fis e
    d (d) d b a4 g8\mf a

    \break
    b (a) g a b r8\fermata r4
    r2 r4\fermata g8\f a
    b (a) g a b\< (a) g b \!
    a2\fz g4 r4\fermata
    

    \bar "|."
  }
}

