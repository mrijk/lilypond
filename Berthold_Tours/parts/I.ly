\score {
\header {
  title="I."
  composer="Berthold Tours."}

\relative {
  \compoundMeter #'((4 4))
  
  \mark \markup { \italic "Maestoso assai." }
  \tempo 4 = 72
  c'2\mf( e)
  g1
  f2 (a)\cresc
  c1
  a2 (c2)
  e (c4 e4) \!
  g2.~\f (g8 f)
  e2\> (c)\!

  \break


  a'2\pp (e)
  c2. (d8 e8)
  f2 (c)
  a2. (b8 c8)
  d2 (a)
  c2\< _(g4 e8 f8)
  g2.\mf\dim (b,4) \!
  c1\p

  \bar "|."
}
}
