\score {
  \header {
    title="XIV."
  }

  \relative {
    \key f \major
    \compoundMeter #'((3 4))
    \time 3/4
    \partial 1
  
    \mark \markup { \italic "Molto vivace." }
    \tempo 2 = 88


    d''8\downbow\p (c bes c d c bes c | d c bes c d c)
    bes \< (c d e f g  \! a4 \> f \!) d8\p (c

    \break % 2

    bes c d c bes c | d c bes c d bes)
    bes (a g f e g | f4 c)
    f8 (e

    \break % 3

    d e f g a bes)
    a4 (e)
    a8 ( g f g a b c d)
    c4 (g)
    c8 (bes!

    \break % 4

    a b \cresc c d e f)
    e4 (c) \! a'8\f (f
    e f e d c b)
    a2 d8\p (c

    \break % 5

    bes c d c bes c | d c bes c d c)
    bes \< (c d e f g \! a4 \> f \!) d8\p (c 
    bes c d c bes c

    \break % 6

    d c bes c d c)
    bes (a g f e g f4 a,) f'8\mf
    (es d es f g a bes)

    \break % 7

    a4 (f) d'8 (c | bes \< c d e f g \!)
    f2^> e8 (d | c \cresc d e f g f)
    bes (a g f e d) \!

    \break % 8

    c\f (d c bes a g)
    f4 r d'8\p (c b c d c b c d c b c d c)
    b \< (c d e f g \!

    \break % 9

    a4 \> f \!) d8\p (c
    bes! c d c bes c
    d c bes a g f \dim)
    e \! (g bes c e g
    f4\staccato\pp) r r\fermata

    \bar "|."
  }
}

