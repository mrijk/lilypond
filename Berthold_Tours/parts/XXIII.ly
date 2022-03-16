\score {
  \header {
    title="XXIII."
  }

  \relative {
    \key c \major
    \compoundMeter #'((12 8))
    \time 12/8
  
    \mark \markup { \italic "Marziale, maestoso.." }
    \tempo 4. = 80

    g2.\p\upbow \< ~g8 \! r r g\downbow\fz r r
    g2.\f\downbow \> ~g8 \! r r g\upbow\p r r
    c2.\p\downbow ~c8 b (c e4 a8)
    a2. e4. ~ e4 r8

    \break % 2

    f2. ~f8 e (f a4 f'8)
    e2. d4. ~d4 g,8\upbow
    g (a b) c4. ~c4 \< e,8 e (dis e) \!
    b'2. \> a4. \! _(~a8 ^[b c])

    \break % 3

    d4. g,8 (a b) c4. \cresc (\grace {d16 c)} b4 (a8)
    a2. g
    c,2.\f ~c8 b (c e4 a8)
    a2. e4. ~e4 r8
    f2. ~f8 e _(f a4 f'8)

    \break % 4

    e2. d4.~d4 r8
    <a a'>2. \fz (~<a a'>4 g'8) g (f e)
    g4. \> (f4.) \! c4. (d4.)
    e4. g,8 \< (a c) e4. d4 (e8) \!
    d2. \> c4.~c4 r8 \!

    \break % 5

    c,4\p r8 d4 r8 e4 \< r8 f4 r8 \!
    a4. ^> \> (~a4 f8) c2. \!
    c4 r8 d4 r8 e4 \< r8 f4 r8 \!
    bes4. ^> \> _(_~bes4 a8) g2. \!
    a4. (~a4 g8) fis8 \cresc (g a) d,4.
    
    \break % 6

    bes'4. (~bes4 a8) g (bes cis) d4.
    c,8\p b! c d c d e \< d e f e f \!
    a4.^> \> (~a4 g8) c,2. \!
    c'4\mf r8 \< d4 r8 e4 r8 f4 \! r8

    \break % 7

    a4. ^> \> (~a4 f8) c2. \!
    c4 r8 d4 \< r8 e4 r8 f4 r8 \!
    bes4. ^> \> (~bes4 a8) g2. \!
    a4. (~a4 g8) fis \cresc (g a) d,4.
    bes'4. (~bes4 a8) g (bes^2 cis) d4.

    \break % 8

    c,8^2\mf b! c d c d e \< d e f e f \!
    a4. ^> \> (~a4 g8) f2. \!
    c,2.\ff ~c8 b (c e4 a8)
    a2. e4. ~e4 r8

    \break % 9


    f2. ~f8 e _(f a4 f'8)
    e2. d4. ~d4 r8
    <a a'>2. ^> \fz (~<a a'>4 g'8) g (f e)
    g4. (f4.) c4. (d4.)
    e4. g,8 (a c) e4. d4 (e8)

    \break % 10

    c4 r8 c,8 _\markup {\italic "pesante"} e a a4._> ^\markup {\italic "molto allargando" } a8 c e
    e4^> r8 c e a^1 a4.^> a8 c^1 e^3
    e2.^> ~e4 r8 r r8. c,,16
    c1.\fermata

    \bar "|."
  }
}

