\score {
  \header {
    title="X."
  }

  \relative {
    \key g \major
    \time 3/4
    \partial 4

  
    \mark \markup { \italic "Allegretto grazioso." }
    \tempo 2 = 84

    e''4\p\downbow (c2 b4 a2 e'4)
    d2. (b4 c b)
    a (e g fis d a')
    g2. (d2)
    e'4 (c2 b4

    \break

    a2 e'4)
    dis2. (b4 b' a)
    g (e b cis a e')
    d2. (d4) r4 e\mf (c2 b4 a2 b4)
    g2.

    \break

    d4 (g fis) \cresc
    e (a g)
    fis (d' c) \!
    b2.\>\f~b4
    r4 \! e\mf (c2 b4 a2 b4)
    g2. (e4 fis g)
    d _(c' b a e fis)

    \break

    g2.\p~g4 r4 r4
    r2 r4 % fix me!
    r4 r4 d4\upbow\< (g a b d2)
    \! e4 (c2 \> b4 a2 b4) \!
    g2.~g4 r4
    g'4\mf (e2 d4 a2 b4)

    \break

    g (a b d2 c4)
    b2. \dim _(a) \!
    g\p~g^\markup {\italic "poco rit."}~g4 r4
    b (e b\dim d\!)
    b'2.~b~b4 r4 r4\fermata

    \bar "|."
  }
}
