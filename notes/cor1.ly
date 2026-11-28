\version "2.26.0"

IIKyrieCornoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoIIKyrie
    g''4.\fE g8 g2
    R1*6 %7
    R1\fermata \bar "||"
    \twofourtime \time 2/4 \tempoIIKyrieB
      r4 g16\p f e f \noBreak
    g4 g16 f e f %10
    g8 a g f
    e4 r
    R2
    e8 e e r
    r d f f %15
    r e g g
    g4 r
    R2*4 %21
    e8 g16 f e4
    e8 g16 f e4
    R2*27 %50
    r4 r8 f\p
    e d4 f8
    e d4 r8
    R2*2 %55
    g16\fE f e f g4
    g16 f e f g4
    r8 a g f
    e4 r
    R2 %60
    r8 e e e
    e d d f
    f e g e
    e d r4
    R2*3 %67
    r8 g f e
    d g f e
    d e d4 %70
    c c
    c c
    c2\fermata \bar "|." %73 finis
  }
}

IIGloriaCornoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoIIGloria
    e'8\fE e16 e e8 e d4 r8 d
    e g4 e8 d4 r
    R1*2
    r2 r8 g f e %5
    d4 r r8 g f e
    d4 e8 d e f d d
    e4 g16 f f e e4 g16 f f e \noBreak
    e4 r r2\fermata \bar "||"
    \tempoIIGratias R1*5 \noBreak %14
    R1\fermata \bar "||" %15
    \twofourtime \time 2/4 \tempoIIDomine \newSpacingSection
      R2*2
    g4\p f8 e16 d
    \pa e8 c c c
    c g' \pd f e16 d %20
    e4 r
    r8 g f e
    d4 r
    R2*2 %25
    g4 f8 e16 d
    e8 e r4
    g f8 e16 d
    e8 e r4
    R2*25 %54
    e8\p g f e %55
    d f e d
    e d16 e f8 e
    e d r4
    R2*4 %62
    e4 f8 e16 d
    e4 r
    e f8 e16 d  %65
    e4 r
    R2*2
    g4 f8 e16 d
    e4 r %70
    e8 g f e16 d
    e4 r
    r8 f \pa e d16 c \pd \noBreak
    c4 r\fermata \bar "||"
    \twotwotime \time 2/2 \tempoIIQuiTollis \newSpacingSection
      R1*10 %84
    g'2\fE a %85
    g r
    r4 a g f
    e2 d
    R1*27 \noBreak %115
    R1\fermata \bar "||"
    \time 3/4 \tempoIIQuoniam \newSpacingSection
      R2.*53 \noBreak %169
    R2.\fermata \bar "||" %170
    \time 4/4 \tempoIICumSancto \newSpacingSection
      r4 f2\fE e4 \noBreak
    \pa d2 c4 \pd r
    R1 \noBreak
    R\fermata \bar "||"
    \time 2/4 \tempoIIAmen
      R2*33 %207
    r4 f
    f e
    d2 %210
    e\fermata \bar "|." %211 finis
  }
}

IIConcertoCornoI = {
  \relative c' {
    \clef treble
    \twofourtime \key c \major \time 2/4 \tempoIIConcerto
    e'4\fE d
    e r
    R2*2
    r8 g f16 e d8 %5
    c4 r
    R2*14 %20
    r4 r8 g'
    g f4 e8
    e d r g\pE
    g f4 e8
    e d r4 %25
    R2*7 %32
    r8 g\fE g16 e f8
    r f f16 d e8
    r g g16 e f8 %35
    r f f16 d e8
    r a g f
    e a g f
    e a g f
    e d16 c d4 %40
    \pao c\fermataFine r
    R2*3
    d4 \pao d %45
    d r
    R2*3
    r4 r8 e %50
    d4 r8 d
    e4 r
    R2*4 %56
    d8 d d d
    e4 r
    R2*16 \markDaCapo \bar "||" %74
    \time 3/4 \tempoIIConcertoB
      R2.*5 %79
    r8 g4 f e8 %80
    d g4 f e8
    a g4 f e16 d
    e8 c d2
    c4 r r
    R2. \noBreak %85
    R\fermata \bar "||"
    \twotwotime \time 2/2 \tempoIIConcertoC \newSpacingSection
      R1*2
    r2 r4 f\fE
    e d c2 %90
    R1*2
    r2 r4 f\pE
    e d c2
    \pa c\fE c %95
    c \pd r
    \pa d d
    d \pd r
    d d
    e r %100
    r4 g f e
    d g f e
    d g f e
    d2 r
    R1*12 \bar ":|.|:" %116
    R1*22 %138
    r2 r4 f
    e a g f %140
    e g f e
    e d r2
    R1*5 %147
    r4 a' g f
    e2 d
    c r\fermata \bar ":|." %150 finis
  }
}

IICredoCornoI = {
  \relative c' {
    \clef treble
    \twotwotime \key c \major \time 2/2 \tempoIICredo
    e'2\fE d
    r4 f e d
    e2 d
    R1*36 %39
    r2 e4\fE e %40
    d e f d
    e2 r
    R1*5 %47
    r2 r4 e
    e2 d
    r4 f e d %50
    e2 r
    R1*7 %58
    r2 r4 f~
    f e d2\trill %60
    c4 g' g e
    r g g e \noBreak
    R1\fermata \bar "||"
    \time 2/4 \tempoIIEtIncarnatus \newSpacingSection
      R2*54 \noBreak %117
    R2\fermata \bar "||"
    \time 3/4 \tempoIICrucifixus \newSpacingSection
      R2.*34 \noBreak %152
    R2.\fermata \bar "||"
    \time 2/2 \tempoIIEtResurrexit \newSpacingSection
      e4\fE g8 f e d e4 \noBreak
    e g8 f e d e4 %155
    e g8 f e4 r
    e g8 f e4 r
    R1*6 %163
    r2 r4 g8 f
    e2 r %165
    r4 g\pE g8 f e4
    r g g8 f e4
    R1*36 %203
    r2 e4\fE e
    d2 d4 d %205
    e e e2
    c4 c c c
    c2 r4 c
    d d d d
    d2 r4 d %210
    g g g g
    e e r g
    a2 a4 a
    g2 e
    d1\trill %215
    c2 r
    R1*7 %223
    r4 g'\p f e
    e d r2 %225
    R1*6 %231
    r2 e4\fE e
    d2 d4 d
    e g8 f e4 r
    R1 %235
    r2 r4 c
    c c8 c c4 c
    c2 r4 c
    d d8 d d4 d
    d2 r4 d %240
    d d8 d d4 d
    e e r2
    R1
    r2 d
    e d %245
    e1\fermata \bar "|." %246 finis
  }
}

IISanctusCornoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoIISanctus
    r2 g''\fE
    f a
    g f\trill
    e r
    R1 \noBreak %5
    R\fermata \bar "||"
    \twofourtime \time 2/4 \tempoIIPleni
      g8\p g g g \noBreak
    g g g r
    r a a a
    a4\trill g %10
    r8 f e d
    e4 r
    r8 \pa d\fE d d \pd
    r \pa d d d \pd
    r d d d %15
    r d d d
    R2*8 %24
    g8\p g g g %25
    g g g r
    r a a a
    a4\trill g
    r8 f f f
    e16 d c8 r4 %30
    R2*20 %50
    g'8 g g g
    g4 r
    r8 e e e
    \pao c4 r
    \pa d8 d d d %55
    d4 r
    d8 d d d
    d4 \pd r8 e
    d4 r8 e
    d4 r8 e %60
    d4 r
    R2*3
    r8 \pa c\fE c c %65
    c d d d
    d f f f
    e d16 c g'8 g,
    c4 \pd r\fermata \bar "||"
    \twotwotime \time 2/2 \tempoIIOsanna \newSpacingSection
      R1*7 %76
    r4 a'\fE g f
    e r r2
    R1*23 %101
    r2 \pa d
    d d
    d1 \pd
    e2 \pa c %105
    c1
    c
    c\fermata \pd \bar "|." %108 finis
  }
}

IIAgnusCornoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoIIAgnus
    R1*20 \noBreak %20
    R1\fermata \bar "||"
    \time 3/4 \tempoIIAgnusB \newSpacingSection
      R2.*7 %28
    r4 g''\fE e
    d2 d4 %30
    e2 e4
    R2.
    r4 r g
    a g2 \noBreak
    g r4\fermata \bar "||" %35
    \twofourtime \time 2/4 \tempoIIDona \newSpacingSection
      r4 g16\p f e f \noBreak
    g4 g16 f e f
    g8 a g f
    e4 r
    R2 %40
    e8 e e r
    r d f f
    r e g g
    g4 r
    R2*4 %48
    e8 g16 f e4
    e8 g16 f e4 %50
    R2*27 %77
    r4 r8 f\p
    e d4 f8
    e d4 r8 %80
    R2*2
    g16\fE f e f g4
    g16 f e f g4
    r8 a g f %85
    e4 r
    R2
    r8 e e e
    e d d f
    f e g e %90
    e d r4
    R2*3
    r8 g f e %95
    d g f e
    d e d4
    c c
    c c
    c2\fermata \bar "|." %100 finis
  }
}
