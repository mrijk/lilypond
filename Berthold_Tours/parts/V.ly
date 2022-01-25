\score {
  \header { title="V." }
  \relative {
    \compoundMeter #'((2 4))

    \mark \markup { \italic "Allegretto." }
    \tempo 4 = 100

    g''8\p (a g e)
    c (e, g b)
    a4 (c)
    e2
    g8 (a g e)
    c (e, g b)
    a4 ~ (a8. g16)

    \break


    g2
    a4 (b)
    c \cresc (d8 e)
    f4 (g) \!
    a4.^>\mf (g8)
    f \> (e d a) \!
    b4 (c) \<
    c8 (b \! d c)

    \break

    b4. \> (g'8) \!
    g\p (a g e)
    c (e, g b)
    a4 \< (c) \!
    e1_>
    a8 (bes a e)
    f (e d a)
    b ^\dim (c d8. c16) \!
    c2

    \break

    c8\pp (d b c)
    a4 (g)
    f8 (g e f)
    d2
    d'8 (e c d)
    b \< (d g f)
    f \! (e a \> f)
    d4 \! (a8 b)

    \break
    
    c\pp (d b c)
    a4 (g)
    g8 (a f g)
    e2
    f8 (g a b)
    c (e b' a)
    g (e f8. g16)
    e2

    \break

    g8\p (a g e)
    c (e, g b)
    a4 (c)
    e2
    g8 (a g e)
    c (e, g b)
    a4 ~ (a8. g16)
    g2

    \break

    a4 (b)
    c \cresc (d8 e)
    f4 (g) \!
    a4.\mf (g8)
    f \> (e d a) \!
    b4 \< (c)
    c8 (b \! d c)
    b4. (g'8)


    \break

    g8\p (a g e)
    c (e, g b)
    a4 \< (c) \!
    e2
    a8 (bes a e)
    f (e d a)
    b (c d8. \dim c16) \!
    c2
    

    \bar "|."
  }
}