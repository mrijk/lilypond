\score {
\header {title="II."}
\relative {
  \key g \major
  \compoundMeter #'((4 4))
  
  \mark \markup { \italic "Larghetto." }
  \tempo 4 = 80

  g4\p \< (b d g) \!
  fis2 \> (e) \!
  d4 \< (fis a d) \!
  c2 \> (b) \!
  a4 (c e\cresc b')
  b2 (a4) \! g~\mf
  g fis2 e4~
  e4 d2 \> (c4) \!

  \break

  b4\pp (d g b)
  b2 (a)
  a,4 (c e a)
  a2 (g)
  g4 (e c a \<)
  d2 e~^> ( \!
  e4 \> d) c (a) \!

  \break

  g1
  g4\p (c e g)
  g2 d
  d2.\< (c4) \!
  b \> _(g d b) \!
  g (b d g)
  g (c e \dim g)
  a2^"poco rit." g \!
  b1 \pp \fermata

  \bar "|."
}
}
