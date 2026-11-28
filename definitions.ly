\version "2.26.0"

#(define option-movement-title-format "number-title")
#(define option-print-all-bar-numbers #t)
\include "ees.ly"
\include "ees_articulate.ly"


obadlib = \markup \remark "ob (G) ad libitum"
clnoobl = \markup \remark "clno (C)"

altOne = \markup \remark \circle "1"
altTwo = \markup \remark \circle "2"


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
tempoIConcerto = \tempoMarkup "Allegro"
  tempoIConcertoB = \tempoMarkup "Adagio"
  tempoIConcertoC = \tempoMarkup "Presto"
tempoICredo = \tempoMarkup "Allabreve"
  tempoIEtIncarnatus = \tempoMarkup "Adagio" %70
  tempoICrucifixus = \tempoMarkup "Adagio" %60
  tempoIEtResurrexit = \tempoMarkup "Allabreve" %180
  tempoIMortuorum = \tempoMarkup "Adagio" %60
  tempoIEtVitam = \tempoMarkup "Allegro" %140
tempoIOffertorium = \tempoTitleMarkup "Recitativo" "Adagio"
  tempoIOffertoriumB = \tempoTitleMarkup "Aria" "Adagio"
  tempoIOffertoriumC = \tempoMarkup "Vivace"
tempoISanctus = \tempoMarkup "Adagio"
  tempoIPleni = \tempoMarkup "Allabreve"
tempoIBenedictus = \tempoMarkup "Andante"
  tempoIOsanna = \tempoMarkup "Allabreve"
tempoIAgnus = \tempoMarkup "Adagio"
  tempoIAgnusB = \tempoMarkup "Andante"
  tempoIDona = \tempo \markup \normal-weight { \larger \larger "Allegro" \critnote }

tempoIIKyrie = \tempoMarkup "Adagio"
  tempoIIKyrieB = \tempoMarkup "Allegro"
tempoIIGloria = \tempoMarkup "Vivace"
  tempoIIGratias = \tempoMarkup "Adagio" %60
  tempoIIDomine = \tempoMarkup "Andante" %90
  tempoIIQuiTollis = \tempoMarkup "Allabreve" %160
  tempoIIQuoniam = \tempoMarkup "Vivace" %110
  tempoIICumSancto = \tempoMarkup "Adagio" %60
  tempoIIAmen = \tempoMarkup "Vivace" %150
tempoIIConcerto = \tempoMarkup "Allegro"
  tempoIIConcertoB = \tempoMarkup "Andante"
  tempoIIConcertoC = \tempoMarkup "Allabreve"
tempoIICredo = \tempoMarkup "Allabreve"
  tempoIIEtIncarnatus = \tempoMarkup "Adagio" %70
  tempoIICrucifixus = \tempoMarkup "Adagio" %60
  tempoIIEtResurrexit = \tempoMarkup "Allabreve" %180
  tempoIIMortuorum = \tempoMarkup "Adagio" %60
  tempoIIEtVitam = \tempoMarkup "Allegro" %140


\include "notes/cor1.ly"
\include "notes/cor2.ly"
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
