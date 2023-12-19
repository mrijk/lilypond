\score {
  \header { title="IV." }
  \relative {
    \compoundMeter #'((4 4))
  
    \tempo \markup { \italic "Andante con moto." } 4 = 92

    r4 a'\downbow\p (b c)
    b (e b2)
    r4 c (a b)
    b1
    r4 c (d e)
    d (g d2)
    r4 e (d c)
    c2 (b)

    \break

    r4 a\downbow \< e' (a) \!
    a \> (f) d2 \!
    r4 e, \<  b' (e) \!
    e \> (c) a2 \!
    r4 a\downbow  \cresc (b c^"poco agitato")
    r4 a\upbow (b c)
    \! r4 a'\f (f^molto) c

    \break

    a^\markup {\italic allargando } f c a
    r4^"a Tempo" a'\downbow\p \< (b c) \!
    b \> (e b2) \!
    a4\p a'-. a,2~
    a4 a'-. a,2~
    a4 a'-. a,2~
    a4 ^\markup {\italic poco rit. } d-. \dim d,2 \!
    a1\pp~
    a1\fermata
    

    \bar "|."
  }
}
