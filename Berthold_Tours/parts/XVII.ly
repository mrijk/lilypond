\score {
  \header {
    title="XVII."
  }


  \relative {
    \key es \major
    \compoundMeter #'((6 8))
    \time 6/8
  
    \mark \markup { \italic "Larghetto tranquillo." }
    \tempo 4 = 108

    es''4.\p  d8 _\markup {\italic "con molto espressione"} (c d)
    bes4. g8 (bes es)
    g4. f8 (g f)
    bes4. (~bes8 g f)
    es4. d8 (es d)

    \break % 2

    c4. g8 (c es)
    d4. c8 (d c)
    bes2.
    es4. d8 (c d)
    bes4. g8 (bes es)
    g4. (as8 g d)

    \break % 3

    es2.
    f4 es8~es b c
    es4 bes!8~bes as g
    g (f e) \dim f (as8. g16)
    es2.\p \!

    \break % 4

    r8 g,\f\downbow (c) es g bes16 (es)
    es4. d4.
    r8 des des c _[(g bes)]
    \>  as4. (as4) \! r8
    r c,8\f (f) as c f16 (as)

    \break % 5

    as4. g4 f8
    es8 d c
    \slashedGrace d16 (c8) \dim (b c)
    c2.
    r8 \! g,\pp\downbow (c e g c16 e)
    e4. (d)

    \break % 6

    r8 des des \cresc c _[(g bes)]
    as4. (as4) \! r8
    r as8\f\downbow as as g f
    as4. (bes,)
    r8 as'8\downbow as as g f

    \break % 7

    bes2. (\slashedGrace es8)
    es4.\p d8 (c d)
    bes4. g8 (bes es)
    g4. f8 (g f)
    bes4. ~bes8 r f,\mf
    c'4. bes8 (c bes \cresc)

    \break % 8

    bes (as g) f ^[as c16 (es)] \!
    es8\f g f es d c
    d c bes as g f
    es4.\p d8 (c d)

    \break % 9

    bes4. g8 \< (bes es)
    g4. \! f8 \> (g f) \!
    bes2.\p~
    bes4 r8 r4 r8
    R1 * 6/8 \fermata

    \bar "|."
  }
}

