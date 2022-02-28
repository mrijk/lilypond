\score {
  \header {
    title="IX."
  }

  \relative {
    \time 4 3/4
  
    \mark \markup { \italic "Andantino pastorale." }
    \tempo 4 = 108

    r4 r4 g'8\p (c)
    a4 _(b) c8 (f)
    e4 (c) g'8 (f)
    d4 (a) b8 (d)
    a (a' g4)
    g,8 (c)

    \break % 2

    a4 \< _(b) c8 (f) \!
    e4 \> (c) \! e8 \< (fis)
    g4 (d \! a)
    b2 \> (a4) \!
    g2 g8.\p (gis16)
    gis4 \< (a2 \! ~a4) r f8. (fis16)

    \break % 3

    fis4 \< (g2 \! ~g4) r e'8\f (g)
    f (e d c) b\dim (a) \!
    a (g fis g)
    g\p (c)
    a4 _(b) c8 (f)
    e4 (c) g'8 (e)

    \break % 4

    d4 (a) b8 (d)
    c (a' g4) g,8 (c)
    a4 \< _(b) c8 (f) \!
    e4 \> (c) \! c8\mf d
    e4 (b) c8\p d
    e2 \< c8. (a'16) \!

    \break % 5

    a4\mf^> (f) e8 d
    g4 c,4. (d8) \dim
    e4 \! (g,) b8 (d)
    c4\p r a8\downbow (b
    c _[) g (a b c) g]
    (a\dim _[b \! c) g (a b)]
    b2.\pp
    (c2) r4

    \bar "|."
  }
}
