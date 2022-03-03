\score {
  \header {
    title="XXI."
  }

  \relative {
    \key g \major
    \time 3/4
    \partial 4

  
    \mark \markup {\italic "Allegretto comodo"}
    \tempo 4 = 160

    d'8^"pizz."\p fis
    g [a] b r d r
    b r g r a b
    c [d] e r g r
    d r r4 e8 d
    c [b] a r d c
    b [a] g r c b

    \break % 2

    a b a g fis e
    d r r d \< e fis
    g [a] \! b r d \> r
    b \! r g \< e fis gis
    a [b] \! c r \> e r
    \! c r r b \< c [e] \!

    \break % 3

    b'\f a g e c a
    e' d b g fis e
    d e \dim \! d c b a
    g r r4 r
    d'8\p fis a d fis a
    b g d b g d

    \break % 4

    fis a c d fis a
    g r r4 r
    b8\f g e b g e
    d e fis g a b \dim
    c cis d dis e fis
    g\p r r4 r\fermata

    \bar "|."
  }
}
