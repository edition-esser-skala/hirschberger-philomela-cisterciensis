\version "2.24.2"

IKyrieTimpani = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoIKyrie
    c8.\fE c32 c c16 c c c c4 r
    R1*4 %5
    g2 c4 r
    R1 \noBreak
    R\fermata \bar "||"
    \twofourtime \time 2/4 \tempoIChriste \newSpacingSection
      R2*66 \noBreak %74
    R2\fermata \bar "||" %75
    \time 2/4 \tempoIKyrieB
      c4\fE g \noBreak
    c r
    R2*7 %84
    r4 r8 g %85
    c4 r8 c
    g4 r
    R2
    r8 c g g
    c4 r %90
    R2*7 %97
    r8 c16 c c8 c
    c4 r
    R2*5 %104
    r8 c g g %105
    c4 g
    c r
    R2
    r8 c g g
    c4 r8 g %110
    c4 r8 g
    c4 r\fermata \bar "|." %112 finis
  }
}

IGloriaTimpani = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoIGloria
    c4\fE r c r
    c r8 c c4 r8 c
    c4 g8 g c c16 c c8 c
    c4 r c8 c c4
    R1*3 %7
    r4 r8 g c r g r
    R1
    g8 c g4 c g %10
    c8. c32 c c8 c c4 r\fermata \bar "||"
    \tempoIGratias R1*3 \noBreak
    R1\fermata \bar "||" %15
    \tempoIPropter R1*10 \noBreak %25
    R1\fermata \bar "||"
    \twofourtime \time 2/4 \tempoIDomine \newSpacingSection
      R2*59 \noBreak %85
    R2\fermata \bar "||"
    \twotwotime \time 2/2 \tempoIQuiTollis \newSpacingSection
      R1*80 \noBreak %166
    R1\fermata \bar "||"
    \time 2/4 \tempoIQuoniam \newSpacingSection
      R2*51 \noBreak %218
    R2\fermata \bar "||"
    \tempoICumSancto R2*23 %242
    r8 c16\fE c c8 c
    c4 r
    R2*4 %248
    g4 c
    g2 %250
    c4 r
    c r
    c r
    R2*3 %256
    g4 c
    g g
    c2
    c4 c %260
    c r
    c r
    c c
    c r
    R2 %265
    g4 g
    c r
    c8 c16 c c8 c
    c2\fermata \bar "|." %269 finis
  }
}

IConcertoTimpani = {
  \relative c {
    \clef bass
    \twofourtime \key c \major \time 2/4 \tempoIConcerto
    c4 r
    g r
    c r
    g r
    c r %5
    g r
    c r
    g r
    c8 c c c
    c4 r %10
    R2*7 %17
    r8 g g4
    g8 g16 g g8 g
    g g g4 %20
    g8 g16 g g8 g
    g4 r
    R2*4 %26
    c8 c16 c c8 c
    c c16 c c8 c
    c4 c
    c r %30
    R2*4
    g4 r %35
    g r
    g8 g16 g g8 g
    c4 r
    R2*3 %41
    r8 g g r
    r g16 g g8 r
    r g16 g g8 r
    c4 g %45
    c\fermataFine r
    R2*30 \markDaCapo \bar "||" %76
    \time 4/4 \tempoIConcertoB R1*5 \noBreak %81
    R1\fermata \bar "||"
    \time 2/4 \tempoIConcertoC c4 r \noBreak
    g r
    c r8 c %85
    g4 r
    c r
    c r
    g r8 g
    c4 r %90
    R2*9 %99
    r8 g g g %100
    g g16 g g8 g \noBreak
    g4 r \bar ":|.|:"
    R2*8 %110
    c4 r
    c r
    g r
    c r
    R2*3 %117
    g4 r
    g r
    g r %120
    g8 g16 g g8 g
    g4 r
    R2
    r8 c16 c c8 c
    c c16 c c8 c %125
    c4 r\fermata \bar ":|." %126 finis
  }
}

ICredoTimpani = {
  \relative c {
    \clef bass
    \twotwotime \key c \major \time 2/2 \tempoICredo
    R1
    r2 r4 c\fE
    g g g g
    c2 c4 c
    c c c c %5
    g2 r
    R1*2
    g2 r4 c
    g2 r4 c %10
    g2 r4 c
    g2 r
    R1*22 %34
    r4 c\fE c c %35
    g g g g
    c g r2
    g r
    R1*8 %46
    r2 r4 c
    r2 g4 g
    c2 g4 g \noBreak
    c2 r\fermata \bar "||" %50
    \time 3/4 \tempoIEtIncarnatus \newSpacingSection
      R2.*35 \noBreak %85
    R2.\fermata \bar "||"
    \time 4/4 \tempoICrucifixus \newSpacingSection
      R1*12 \noBreak %98
    R1\fermata \bar "||"
    \time 2/2 \tempoIEtResurrexit \newSpacingSection
      c2\p g \noBreak %100
    c4 g r g
    c g r g
    c c8 c c4 c
    c2 r
    R1*3 %107
    g2 r
    g r
    g r %110
    g4 g8 g g2
    c g
    c4 g r g
    c g r g
    c c c2 %115
    R1*42 %157
    r2 r4 g\fE
    c g c g
    c g r2 %160
    R1*21 \noBreak %181
    R1\fermata \bar "||"
    \time 4/4 \tempoIMortuorum \newSpacingSection
      R1*4 \noBreak %186
    R1\fermata \bar "||"
    \twofourtime \time 2/4 \tempoIEtVitam
      \after 4*0 -\critnote R2*23 %210
    r8 c16\fE c c8 c
    c4 r
    R2*4 %216
    g4 c
    g2
    c4 r
    c r %220
    c r
    R2*3
    g4 c %225
    g g
    c2
    c4 c
    c r
    c r %230
    c c
    c r
    R2
    g4 g
    c r %235
    c8 c16 c c8 c
    c2\fermata \bar "|." %237 finis
  }
}

IOffertoriumTimpani = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoIOffertorium
    R1*5 \noBreak %5
    R1\fermata \bar "||"
    \tempoIOffertoriumB R1*36 \noBreak %42
    R1\fermata \bar "||"
    \tempoIOffertoriumC r4 r8 c\fE c c16 c c8 c \noBreak
    c4 r8 c c c16 c c8 c %45
    c4 r8 c c4 r8 c
    c4 r r2
    r4 r8 c g8. g16 g8 g
    c4 r r2
    R1*9 %58
    r4 r8 g c4 r8 g
    c4 r8 c g4 r8 c %60
    g4 r r8 c16 c c8 c
    c4 r r2
    r r4 r8 g
    c4 r8 c16 g c4 r8 c16 g
    c4 r8 c16 g c8 c g g %65
    c4 r8 c16 g c4 r8 c16 g
    c8 c r c16 g c8 c g4
    c r c r
    c r8 c c c16 c c8 c
    c c16 c c8 c c4 r\fermata \bar "|." %70
  }
}
