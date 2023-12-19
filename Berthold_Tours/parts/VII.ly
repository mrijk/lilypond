\score {
  \header {
    title="VII."
  }

  \relative {
    \time 4 2/4
  
    \tempo \markup { \italic "Allegretto giocoso." } 4 = 116

    e''4^>\p c8 b
    a4_> b8 c
    d4^> b8 a
    g4_> a8 b
    c4^> a8 g
    f4_> g8 a

    \break

    b_> (a) g f
    e_> (g) c d
    e4^> c8 b
    a4_> b8 c
    d4^> b8 a
    gis4_> a8 b
    c4^> \< e8 a \!

    \break

    g^> (f) a, c
    e4^> \> d \!
    c~c8 r8
    b4\mf\downbow^\markup {\italic "più tranquillo." }_(a8 g)
    fis4 (a8 c)
    e4 (d8 c)
    b4 \< (d8 g) \!

    \break

    g4\f (fis)
    e (b)
    cis4 (b8 a)
    d4\dim (c)
    b\mf _(a8 g)
    g (fis a c)
    e4 (d8 \cresc c) \!

    \break

    c (b d g)
    b4\f (a8 fis)
    g (fis e c)
    b4 (a)
    g2\> \!
    e'4^>\p c8 b
    a4_> b8 c

    \break

    d4^> b8 a
    g4_> a8 b
    c4^> a8 g
    f4_> g8 a
    b_>(a) g f
    e_> (g) c d
    e4^> d8 c

    \break

    a'4^> f8 e \cresc
    dis4^> c8 b
    g'4^> e8 b
    a4_>\f \! b8 c
    c_> (g) a e
    g4_>\> d8 e \!
    c4 r4

    \break

    e'\mf\downbow c8 b
    a4_> c8\dim d \!
    e4^>\p d8 c
    e4^>\dim d8 \! c
    e2~\pp
    e2~
    e2~
    e4 r4\fermata

    \bar "|."
  }
}
