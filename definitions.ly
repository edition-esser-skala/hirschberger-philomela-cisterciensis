\version "2.24.0"

#(define option-movement-title-format "number-title")
#(define option-print-all-bar-numbers #t)
\include "ees.ly"
\include "ees_articulate.ly"

brkBeam = #(make-music 'BeamForbidEvent)
obadlib = \markup \remark "ob (G) ad libitum"
clnoobl = \markup \remark "clno (C)"


tempoIKyrie = \tempoMarkup "Adagio"
  tempoIChriste = \tempoMarkup "Andante"
  tempoIKyrieB = \tempoMarkup "Allegro"
tempoIGloria = \tempoMarkup "Allegro"
  tempoIGratias = \tempoMarkup "Adagio" %50
  tempoIPropter = \tempoMarkup "Allegro" %100
  tempoIDomine = \tempoMarkup "Andante" %80
  tempoIQuiTollis = \tempoMarkup "Allabreve" %240
  tempoIQuoniam = \tempoMarkup "Vivace" %90
  tempoICumSancto = \tempoMarkup "Allegro" %140


\include "notes/clno1.ly"
\include "notes/clno2.ly"
\include "notes/timp.ly"
\include "notes/vl1.ly"
\include "notes/vl2.ly"
\include "notes/S.ly"
\include "notes/A.ly"
\include "notes/T.ly"
\include "notes/B.ly"
\include "notes/org.ly"
