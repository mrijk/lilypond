\score {
  \header {
    title="XII."
  }

  \relative {
    \key g \major
    \compoundMeter #'((2 2))
    \time 2/2
  
    \mark \markup { \italic "Allegro grazioso." }
    \tempo 2 = 104

    r2 b'4\downbow\staccato a\staccato
    g (d) b'\staccato a\staccato
    g2 c4 b
    b (a)
    a\staccato gis\staccato
    a2 c4\staccato b\staccato
    a (e) c'\staccato b\staccato

    \break

    a2 fis'4\staccato e\staccato
    e \< (d) d\staccato a\staccato \!
    c2 \> b4\staccato a\staccato \!
    g\p (d) b'\staccato a\staccato
    g2 c4\staccato b\staccato
    b (a) \cresc a\staccato gis\staccato
    a2 fis'4\staccato e\staccato

    \break

    e (d) \! d\staccato cis\staccato
    d2 c4\staccato a\staccato
    d^> (c) \dim a\staccato b\staccato \!
    g2\p fis4 g
    gis (a) b \< c
    d2^> \! e4 b

    \break

    d (a) \> b fis \!
    g2\p fis4 g
    gis (a) b \cresc c
    d2\> cis4 d
    dis (e) fis g \!
    b2\f^> a4 g

    \break

    g (d) e b \dim
    c (e,) fis g
    b2 a \!
    g4\p r b\downbow\staccato a\staccato
    g (d) b'\staccato a\staccato
    g2 b4\staccato \dim a\staccato
    g (d) b'\staccato d\staccato \!
    g2.\staccato\pp\fermata r4\fermata
    

    \bar "|."
  }
}

