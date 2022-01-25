
\version "2.20.0"  % necessary for upgrading to future LilyPond versions.


\book {

\paper {
  print-all-headers = ##t
 }

\header{
  title = \markup { \underline "THIRTY MELODIES." }
}


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
  e2 g,

  \break

  b4 (a) b (d)
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

\pageBreak

\score {
  \header { title="IV." }
  \relative {
    \compoundMeter #'((4 4))
  
    \mark \markup { \italic "Andante con moto." }
    \tempo 4 = 92

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
    r4 a\downbow (b c^"poco agitato")
    r4 a\upbow (b c)
    r4 a'\f (f^molto) c

    \break

    a^\markup {\italic allargando } f c a
    r4^"a Tempo" a'\downbow\p \< (b c) \!
    b \> (e b2) \!
    a4\p a'\staccato a,2~
    a4 a'\staccato a,2~
    a4 a'\staccato a,2~
    a4 d\dim\staccato d,2 \!
    a1\pp~
    a1\fermata
    

    \bar "|."
  }
}


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
}

