
\version "2.20.0"  % necessary for upgrading to future LilyPond versions.


\book {

  \paper {
    print-all-headers = ##t
   }

  \header{
    title = \markup { \underline "THIRTY MELODIES." }
  }

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
}
