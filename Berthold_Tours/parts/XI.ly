\score {
  \header {
    title="XI."
  }

  \relative {
    \time 3/8
    \partial 8
    
    \tempo \markup { \italic "Vivace, scherzando." } 4. = 92


    e''8
    c8 [r8 a]
    g [r8 e']
    c [r8 a]
    g [r8 f]
    e \< f g | b (a) \! f
    e4._> \> (d8) r8 \! e'\p\upbow

    \break % 2

    c8 [r8 a]
    fis [r8 b']
    g [r e]
    c [r b]
    a \< b c \!
    d c b
    a4._> \> (g8) \! r8 gis8\p
    a8 [r cis]

    \break % 3

    f [r e]
    e d cis
    d [r fis,\upbow]
    g [r b]
    e [r d]
    d c b
    c [r c\mf\upbow]
    b a gis
    a r r

    \break % 4

    R1*3/8
    r8 r b8\mf
    a g fis
    g r r
    R1*3/8
    r8 r e'\p
    c [r a]
    g [r e']
    c [r a]
    g [r f]
    e \< f g

    \break % 5

    b (a) \! f
    e4._> \> (d8) \! r8 e'\p\upbow
    c8 \cresc [r8 a]
    fis [r8 b']
    \! g\f [r e]
    c [r a]
    g b c
    e \dim d e
    d4. \! (c8\p) r b

    \break % 6

    c [r e]
    a [r g]
    g f e
    f r fis,\upbow
    g [r b]
    e [r d]
    d c b
    c r b,\upbow
    c [r e]
    \cresc a [r g]
    g f e

    \break % 7

    g \! [r f]
    e d cis \dim
    e \! [r d]
    c\p c b
    b e g
    c c_\markup {\italic morendo} b
    c e g
    c, r r
    R1*3/8
    b,8\pp^"pizz." r r
    R1*3/8
    c8 r r\fermata

    \bar "|."
  }
}
