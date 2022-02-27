\score {
\header {title="III."}
\relative {
  \compoundMeter #'((4 4))
  
  \mark \markup { \italic "Andante tranquillo." }
  \tempo 4 = 88

  c'4\p (d) d (e)
  g2 e
  a4 (c) c (d)
  e2 c
  a'4 (g) g (d)
  e2 g, \cresc

  \break

  b4 (a) b (d) \!
  d2. \> r4 \!
  c\p\downbow (d) d (e)
  g2 e
  a4 (g) g (e)
  f2 (e)
  e4 (d) \< d (a) \!

  \break

  c2. \> c,4 \!
  b\p (g) d'4. \dim (c8) \!
  c2. r4
  g'\pp\downbow (a) b (c)
  d2 c4 \< (d) \!
  e2 \> d \!
  c1

  \bar "|."
}
}
