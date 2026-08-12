\version "2.24.2"

IKyrieClarinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoIKyrie
    g'8.\fE e32 e e16 e e e c4 r8 e
    e8. e32 e e16 e e e e4 r
    R1*2
    r2 r4 r8 d' %5
    d2\trill c4 r
    R1 \noBreak
    R\fermata \bar "||"
    \twofourtime \time 2/4 \tempoIChriste \newSpacingSection
      % \transpose c g' {
      \after 4*0 ^\obadlib R2*2 %10
    r8 e\p d c16 g
    c g c8 r g
    c16 g c8 r16 c\fE c c
    c8 g r16 d' d d
    d8 c r4 %15
    R2*3
    r4 r8 d
    c4 g %20
    e r
    R2
    r4 r8 d'
    c4 g
    e r %25
    R2*2
    r8 e'\pE d c16 g
    c g c8 r4
    R2*17 %46
    g4\fE d'
    g, r
    R2*2 %50
    g8\pE d' d4
    g, r
    R2
    r8 d' c g
    g4 r %55
    r8 d' c g
    g4 r
    R2*11 %68
    r4 r8 d'\fE
    c4 g %70
    e r
    R2
    r4 r8 d'\pE
    c4 g
    e r\fermata \bar "||" %75
    % }
    \time 2/4 \tempoIKyrieB
      c'4\fE^\clnoobl g \noBreak
    e r
    R2*7 %84
    r4 r8 g %85
    c e d c
    g4 r
    R2
    r8 f' e16 d c g
    e4 r %90
    R2*6 %96
    r8 g c g
    g4 r
    r8 d'16 d d8 d
    d e,16 e e8 e %10
    e4 r
    R2*3
    r8 f' e16 d c g %105
    e8 e' d c16 g
    c4 r
    R2
    r8 f e16 d c g
    e8 e g e %110
    c e g e
    c4 r\fermata \bar "|." %112 finis
  }
}

IGloriaClarinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoIGloria
    r4 r16 e\fE c g' e4 r16 e c g'
    e4 r16 c e g c4 r16 c, e g
    c8 e d c16 g e8 e16 e e e e e
    c4 r g'8 e16 e c4
    R1*3 %7
    r4 r8 g' c r g r
    e e16 e e4 c8 c16 c c4
    g'8 c g4 c8 c g g \noBreak %10
    e8. e32 e e16 e e e c4 r\fermata \bar "||"
    \tempoIGratias R1*3 \noBreak
    R1\fermata \bar "||" %15
    \tempoIPropter R1*10 \noBreak %25
    R1\fermata \bar "||"
    \twofourtime \time 2/4 \tempoIDomine \newSpacingSection
      \after 4*0 ^\obadlib R2*3 %29
    % \transpose c g' {
    r4 r16 e'\fE f e %30
    d c d8 r16 d e d
    c g c8 r g
    c g16 e g d' c g
    e c' e4 d8
    c4 g %35
    e r
    R2*11 %47
    r4 r8 g\pE
    c e d c16 g
    c4 r %50
    R2*5 %55
    r4 r16 e\fE f e
    d c d8 r16 d e d
    c g c8 r g
    c g16 e g d' c g
    e c' e4 d8 %60
    c4 g8 g
    e4 r
    R2*12 %74
    r4 r8 d'\pE %75
    c g4 c8
    g4 r8 d'
    c g4 r8
    R2
    r4 r16 e'\fE f e %80
    d c d8 r16 d e d
    c g c8 r g
    c g16 e g d' c g
    e c' e4 d8
    c4 g8 g \noBreak %85
    e4 r\fermata \bar "||"
    % }
    \twotwotime \time 2/2 \tempoIQuiTollis \newSpacingSection
      R1*80 \noBreak %166
    R1\fermata \bar "||"
    \time 2/4 \tempoIQuoniam \newSpacingSection
      R2*51 \noBreak %218
    R2\fermata \bar "||"
    \tempoICumSancto \after 4*0 ^\clnoobl R2*23 %242
    r8 c16\fE c c8 c
    c4 r
    r8 d'16 d d8 d %245
    d4 r
    r8 e,16 e e8 e
    e4 r
    g c
    c d %250
    g, r
    c d
    e d
    c4. c8
    d4 c %255
    c r
    g c
    g2
    e4 c
    c c %260
    c c
    c8 c16 c c4
    c c
    c c
    c r %265
    g'2
    e4 r
    c8 c16 c c8-\critnote c
    c4 r\fermata \bar "|." %269 finis
  }
}

IConcertoClarinoII = {
  \relative c' {
    \clef treble
    \twofourtime \key c \major \time 2/4 \tempoIConcerto
    e4 r
    g r
    c r
    g8 g16 g g4
    e r %5
    g r
    c r
    g r
    c,8 c16 c c8 c
    c4 r %19
    d'8 d16 d d8 d
    d4 r
    R2*5 %17
    r8 g, g4
    g8 g16 g g8 g
    g g g4 %20
    g8 g16 g g8 g
    g4 r
    R2*4 %26
    g8 e16 e e8 e
    e c16 c c8 c
    c c16 c c8 c
    c4 r %30
    d'2\trill
    d
    d
    d4 r
    e8 d4 c8 %35
    d4 r
    d8 c4 g8
    c4 r
    R2*3 %41
    r8 g16 g g8 r
    r g16 g g8 r
    r g16 g g8 r
    g e16 e g8 g %45
    c,4\fermataFine r
    e r
    e8 e16 e e8 e
    e4 r
    R2 %50
    e4 r
    e8 e16 e e8 e
    e4 r
    R2*8 %61
    r4 r8 e
    e r e r
    e e16 e e8 e
    e r e r %65
    e e16 e e8 r
    R2*5 %71
    r8 e e r
    r e e r
    r e e r
    e e16 e e8 e %75
    e4 r \markDaCapo \bar "||"
    \time 4/4 \tempoIConcertoB R1*5 \noBreak %81
    R1\fermata \bar "||"
    \time 2/4 \tempoIConcertoC c'4 r \noBreak
    g r
    c r8 c %85
    g4 r
    r8 f' e d
    r e d c
    r d c g
    c4 r %90
    R2*9 %99
    r8 g g g %100
    g g16 g g8 g \noBreak
    g4 r \bar ":|.|:"
    R2*8 %110
    r8 f' e d
    r e d c
    r d c g
    c4 r
    R2*3 %117
    r8 e d c
    g g g g
    g e' d c %120
    g g g g
    g4 r
    R2
    r8 g16 g g8 e
    c g'16 g g8 e %125
    c4 r\fermata \bar ":|." %126 finis
  }
}

ICredoClarinoII = {
  \relative c' {
    \clef treble
    \twotwotime \key c \major \time 2/2 \tempoICredo
    R1
    r2 r4 e\fE
    g g g e8 g
    c4 e,8 e e e e e
    c4 c' c c %5
    g2 r
    r4 e' d2\trill
    g,4 g d'2\trill
    g, r4 c
    g2 r4 c %10
    g2 r4 c
    g2 r
    R1*2
    e4 e8 e e e e e %15
    e4 e e e8 e
    e2 r
    R1*17 %34
    r4 c'\fE c c %35
    g g g g
    c d c2
    d r
    R1*8 %46
    r2 r4 c
    c c d2
    c4 c g8 c d g, \noBreak
    c2 r\fermata \bar "||" %50
    \time 3/4 \tempoIEtIncarnatus \newSpacingSection
      R2.*35 \noBreak %85
    R2.\fermata \bar "||"
    \time 4/4 \tempoICrucifixus \newSpacingSection
      R1*12 \noBreak %98
    R1\fermata \bar "||"
    \time 2/2 \tempoIEtResurrexit \newSpacingSection
      c,2\p g' \noBreak %100
    c4 g r g
    c g r g
    e e8 e e4 e
    c2 r
    R1*3 %107
    g'2 r
    g r
    g r %110
    g4 g8 g g2
    c, g'
    c4 g r g
    c g r g
    e e8 e e2 %115
    R1*42 %157
    r2 r4 g\fE
    c g c g
    c g r e-\critnote %160
    e e8 e e4 e
    e2 r
    R1*2
    e4 e8 e e4 e %165
    e2 r
    R1*15 \noBreak %181
    R1\fermata \bar "||"
    \time 4/4 \tempoIMortuorum \newSpacingSection
      R1*4 \noBreak %186
    R1\fermata \bar "||"
    \twofourtime \time 2/4 \tempoIEtVitam
      \after 4*0 -\critnote R2*23 %210
    r8 c16\fE c c8 c
    c4 r
    r8 d'16 d d8 d
    d4 r
    r8 e,16 e e8 e %215
    e4 r
    g c
    c d
    g, r
    c d %220
    e d
    c4. c8
    d4 c
    c r
    g c %225
    g2
    e4 c
    c c
    c c
    c8 c16 c c4 %230
    c c
    c c
    c r
    g'2
    e4 r %235
    c8 c16 c c8-\critnote c
    c4 r\fermata \bar "|." %237 finis
  }
}

IOffertoriumClarinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoIOffertorium
    R1*5 \noBreak %5
    R1\fermata \bar "||"
    \tempoIOffertoriumB R1*36 \noBreak %42
    R1\fermata \bar "||"
    \tempoIOffertoriumC r4 r8 g'\fE e e16 e e e e e \noBreak
    g8 e16 e e e e e e8 c16 c c c c c %45
    c4 r8 c' c e16 d c8 c
    c e16 d c8 r r2
    r4 r8 c g8. g16 g8 g
    c8. c16 c8 g c g c4
    g r r2 %50
    R1
    r4 r8 d' g, g r d'
    g, g r d' g, g d'4
    g, r r2
    R1*2 %56
    r2 e8 e16 e e8 e
    e4 r r2
    r4 r8 g c d e g,
    c d e e d c g c %60
    g4 r r8 c,16 c c8 c
    c4 r r2
    r r8 g' g d'
    c g c c16 g c8 c r c16 g
    c8 c r c16 g c8 c g4 %65
    e8 e'16 d c8 c16 g c8 c r c16 g
    c8 c r c16 g c8 c g4
    e c8 c16 c c8 c16 c c4
    c8 e16 e e8 e g e16 e e8 e
    c c16 c c8 c c4 r\fermata \bar "|." %70 finis
  }
}
