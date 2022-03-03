\score {
  \header {
    title="XXII."
  }

  \relative {
    \key g \major
    \time 3 6/8
  
    \mark \markup { \italic "Vivace." }
    \tempo 2. = 88

    b'8\p\downbow (c b) b r r
    c (d c) c r r
    b (c b) a (g fis)
    g (fis e) e r r
    b' (c b) b r r

    \break % 2

    c (d c) c r r
    d (e d) c (b a)
    b (a g) g r r
    a\mf (b a) a r r
    c (d c) c r r

    \break % 3

    a \< (b a) a (c d)
    e4.^>\f ~e4 r8
    b\p\upbow (c b) b \< (dis fis) \!
    b (a g) g \> (fis e)
    e (d c) \! c (b a)
    b4. ~b8 r r

    \break % 4

    b8\p\downbow (c b) b r r
    c (d c) c r r
    b (c b) a (g fis)
    g (fis e) e r r
    b' (cis b) b r r
    d (e d) d r r

    \break % 5

    fis (g fis e d cis)
    b4. ~b4 r8
    c!\mf (d c) c r r
    a (b a) a r r
    c \< (b a) c (b a)
    e'4.^>\f (dis4) r8 

    \break % 6

    c\mf\upbow (d! c) c r r
    a (b a) a r r
    c \< (b a) c (b a)
    g'4.^>\f (fis4) r8
    b8\downbow\p (a g) g r r

    \break % 7

    g (fis e) e r r
    e (d c) \cresc c (b a)
    b4. ~b8 r r
    b'8\f\upbow (a g) g (fis e)
    e (d c) c (b a)
    
    \break % 8

    b r r r4 r8
    b,\upbow r r r4 r8
    e\p\downbow (fis e) e r r
    R1*6/8
    e8\pp (fis e) e r r
    R1*6/8
    e8^"pizz." \ppp r r r4 r8\fermata

    \bar "|."
  }
}
