\score {
  \header {
    title="XVIII."
  }

  \relative {
    \key g \major
    \compoundMeter #'((3 4))
    \time 3/4
  
    \mark \markup { \italic "Tempo di Menuetto." }
    \tempo 4 = 160

    g''4\f fis8 g e4
    d c8 d b4
    a8\p b c b a g
    g (fis) e fis d4
    g'4\f fis8 g f4
    e d8 e c4

    \break % 2

    b8\p c d b a g
    g (fis) e fis g4
    fis4.\f (g8) a4
    b cis d
    cis4. (d8-.) e4
    fis g a
    fis,4. (g8) a4

    \break % 3

    g \cresc cis b
    a fis' e
    d b'-. (a-.) \!
    g\ff fis8 g e4
    d c8 d b4
    a8\p b c b a g
    g (fis) e fis a4
    
    \break % 4

    g'\f fis8 g f4
    e d8 e c4
    b8\p c d b a g
    g (fis) e fis g4
    a4.\mf _(b8-.) c4
    d d,-. (e-.)
    fis g a
    b fis g
    
    \break % 5

    a4.\p _(b8-.) c4
    d d,-. (e-.)
    fis8-. e-. d-. e-. fis-. g-.
    a-. b-. c-. d-. e-. fis-.
    g4\pp fis8 g e4
    d c8 d b4
    e4 d8 e c4
    b a8 b g4

    \break % 6

    g2. \<
    (c4) \! b8 \> c b4 \!
    g2. \<
    (c4) \! b8 \> c b4 \!
    g\p r r
    b\downbow a8 \dim b g4 \!
    r1 * 3/4
    <d b' g'>4 \ff r4 \fermata r

    \bar "|."
  }
}

