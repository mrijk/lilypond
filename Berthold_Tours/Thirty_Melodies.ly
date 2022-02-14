
\version "2.20.0"  % necessary for upgrading to future LilyPond versions.

 aTempo = \markup {\italic "a Tempo"}


\book {

  \paper {
    print-all-headers = ##t
   }

  \header{
    title = \markup { \underline "THIRTY MELODIES." }
  }


%{
  \include "parts/I.ly"
  \include "parts/II.ly"
  \include "parts/III.ly"

  \pageBreak

  \include "parts/IV.ly"
  \include "parts/V.ly"

  \pageBreak
  
  \include "parts/VI.ly"
  \include "parts/VII.ly"

  \pageBreak

  \include "parts/VIII.ly"
  \include "parts/IX.ly"


  \include "parts/X.ly"
  \include "parts/XI.ly"

  \pageBreak

  \pageBreak


  \include "parts/XII.ly"
  \include "parts/XIII.ly"

  \pageBreak


  \include "parts/XIV.ly"


  \pageBreak

  \include "parts/XV.ly"

  \pageBreak

  \include "parts/XVI.ly"
 %} 
  \include "parts/XVII.ly"
}

