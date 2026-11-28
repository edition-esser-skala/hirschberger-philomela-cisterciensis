\version "2.26.0"

IIKyrieCornoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoIIKyrie
    e'4.\fE e8 e2
    R1*6 \noBreak %7
    R1\fermata \bar "||"
    \twofourtime \time 2/4 \tempoIIKyrieB
      r4 e16\p d c d \noBreak
    e4 e16 d c d %10
    e8 f e d
    c4 r
    R2
    c8 c c r
    r g d' d %15
    r c e e
    g,4 r
    R2*4 %21
    c8 e16 d c4
    c8 e16 d c4
    R2*27 %50
    r4 r8 d\p
    c g4 d'8
    c g4 r8
    R2*2 %55
    e'16\fE d c d e4
    e16 d c d e4
    r8 f e d
    c4 r
    R2 %60
    r8 c c c
    c g g d'
    d c e c
    c g r4
    R2*3 %67
    r8 e' d c
    g e' d c
    g c g4 %70
    c c
    c c
    c2\fermata \bar "|." %73 finis
  }
}

IIGloriaCornoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoIIGloria
    c'8\fE c16 c c8 c g4 r8 g
    c e4 c8 g4 r
    R1*2
    r2 r8 e' d c %5
    g4 r r8 e' d c
    g4 c8 g c d c g
    c4 e16 d d c c4 e16 d d c \noBreak
    c4 r r2\fermata \bar "||"
    \tempoIIGratias R1*5 \noBreak %14
    R1\fermata \bar "||" %15
    \twofourtime \time 2/4 \tempoIIDomine \newSpacingSection
      R2*2
    e4\p d8 c16 g
    c8 c c c
    c e d c16 g %20
    c4 r
    r8 e d c
    g4 r
    R2*2 %25
    e'4 d8 c16 h
    c8 c r4
    e d8 c16 g
    c8 c r4
    R2*25 %54
    c8\p e d c %55
    g d' c g
    c g16 c d8 c
    c g r4
    R2*4 %62
    c4 d8 c16 g
    c4 r
    c d8 c16 g %65
    c4 r
    R2*2
    e4 d8 c16 g
    c4 r %70
    c8 e d c16 g
    c4 r
    r8 d c g \noBreak
    e4 r\fermata \bar "||"
    \twotwotime \time 2/2 \tempoIIQuiTollis \newSpacingSection
      R1*10 %84
    e'2\fE f %85
    e r
    r4 c c g
    c2 g
    R1*27 \noBreak %115
    R1\fermata \bar "||"
    \time 3/4 \tempoIIQuoniam \newSpacingSection
      R2.*53 \noBreak %169
    R2.\fermata \bar "||" %170
    \time 4/4 \tempoIICumSancto \newSpacingSection
      r4 a\fE h c \noBreak
    c4. h8 c4 r
    R1 \noBreak
    R\fermata \bar "||"
    \time 2/4 \tempoIIAmen
      R2*33 %207
    r4 d
    d c
    c g %210
    e2\fermata \bar "|." %211 finis
  }
}

IIConcertoCornoII = {
  \relative c' {
    \clef treble
    \twofourtime \key c \major \time 2/4 \tempoIIConcerto
    c'4\fE g
    c r
    R2*2
    r8 e d16 c g8 %5
    e4 r
    R2*14 %20
    r4 r8 e'
    e d4 c8
    c g r e'\pE
    e d4 c8
    c g r4 %25
    R2*7 %32
    r8 e'\fE e16 c d8
    r d d16 g, c8
    r8 e e16 c d8 %35
    r d d16 g, c8
    r f e d
    c f e d
    c f e d
    c4 g %40
    c\fermataFine r
    R2*3
    g4 d' %45
    g, r
    R2*3
    r4 r8 c %50
    g4 r8 g
    c4 r
    R2*4 %56
    g8 g g g
    c4 r
    R2*16 \markDaCapo \bar "||" %74
    \time 3/4 \tempoIIConcertoB
      R2.*5 %79
    r8 e4 d c8 %80
    g e'4 d c8
    f e4 d c16 g
    c4 g g
    e r r
    R2. \noBreak %85
    R\fermata \bar "||"
    \twotwotime \time 2/2 \tempoIIConcertoC \newSpacingSection
      R1*2
    r2 r4 d'\fE
    c g e2 %90
    R1*2
    r2 r4 d'\pE
    c g e2
    c'\fE c %95
    c r
    d d
    d r
    g, g
    c r %100
    r4 e d c
    g e' d c
    g e' d c
    g2 r
    R1*12 \bar ":|.|:" %116
    R1*22 %138
    r2 r4 d'
    c f e d %140
    c e d c
    c g r2
    R1*5 %147
    r4 f'e d
    c2 g
    e r\fermata \bar ":|." %150 finis
  }
}

IICredoCornoII = {
  \relative c' {
    \clef treble
    \twotwotime \key c \major \time 2/2 \tempoIICredo
    c'2\fE g
    r4 d' c g
    c2 g
    R1*36 %39
    r2 c4\fE c %40
    g c d g,
    c2 r
    R1*5 %47
    r2 r4 c
    c2 g
    r4 d' c g %50
    c2 r
    R1*7 %58
    r2 r4 c
    d c g2 %60
    e4 e' e c
    r e e c \noBreak
    R1\fermata \bar "||"
    \time 2/4 \tempoIIEtIncarnatus \newSpacingSection
      R2*54 \noBreak %117
    R2\fermata \bar "||"
    \time 3/4 \tempoIICrucifixus \newSpacingSection
      R2.*34 \noBreak %152
    R2.\fermata \bar "||"
    \time 2/2 \tempoIIEtResurrexit \newSpacingSection
      c4\fE e8 d c g c4 \noBreak
    c e8 d c g c4 %155
    c e8 d c4 r %
    c e8 d c4 r
    R1*6 %163
    r2 r4 e8 d
    c2 r %165
    r4 e\pE e8 d c4
    r e e8 d c4
    R1*36 %203
    r2 c4\fE c
    g2 g4 g %205
    c c c2
    c4 c c c
    c2 r4 c_\critnote
    d d d d
    d2 r4 d %210
    d d d d
    c c r e
    c2 c4 c
    c2 c
    g1 %215
    e2 r
    R1*7 %223
    r4 e'\p d c
    c g r2 %225
    R1*6 %231
    r2 c4\fE c
    g2 g4 g
    c e8 d c4 r
    R1 %235
    r2 r4 c
    c c8 c c4 c
    c2 r4 c
    d d8 d d4 d
    d2 r4 g, %240
    g g8 g g4 g
    c c r2
    R1
    r2 g
    c g %245
    c1\fermata \bar "|." %246 finis
  }
}
