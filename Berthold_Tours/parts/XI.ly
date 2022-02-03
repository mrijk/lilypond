\score {
  \header {
    title="XI."
  }

  \relative {
    \time 3/8
    \partial 8
    
    \mark \markup { \italic "Vivace, scherzando." }
    \tempo 4 = 92


    e''8
    c8 [r8 a]
    g [r8 e']
    c [r8 a]
    g [r8 f]
    e \< f g | b (a) \! f
    e4._> \> (d8) r8 \! e'\p\upbow

    \break

    c8 [r8 a]
    fis [r8 b']
    g [r e]
    c [r b]
    a \< b c \!
    d c b
    a4. (g8) r8 gis8\p
    a8 [r cis]

    \break

    f [r e]
    e d cis
    d [r fis,]
    g [r b]
    e [r d]
    d c b
    c [r c\mf]
    b a gis
    a r r

    \break
    R1*3/8
    r8 r b8
    a g fis
    g r r
    R1*3/8
    r8 r e'\p
    c [r a]
    g [r e']
    c [r a]
    g r f
    e \< f g


    \break

    b (a) \! f
    e4. (d8) r8 e'\p\upbow
    c8 [r8 a]
    fis [r8 b']
    g [r e]
    c [r a]
    g b c
    e d e
    d4. (c8) r b

    \break

    c [r e]
    a [r g]
    g f e
    f r fis,
    g [r b]
    e [r d]
    d c b
    c [r a,]
    b [r e]
    \cresc a [r g]
    g f e

    \break

    g \! [r f]
    e d cis \dim
    e \! [r d]
    c\p c b
    b e g
    c c_\markup {\italic morendo} b
    c e g
    c, r r
    R1*3/8
    c,8\pp^"pizz." r r
    R1*3/8
    d8 r r\fermata

    \bar "|."
  }
}
