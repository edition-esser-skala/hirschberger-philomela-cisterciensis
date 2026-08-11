\version "2.24.2"

IKyrieClarinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoIKyrie
    c'8.\fE g32 g g16 g g g e4 r8 \pa e
    e8. e32 e e16 e e e e4 \pd r
    R1*2
    r2 r4 r8 f' %5
    f2\trill e4 r
    R1 \noBreak
    R\fermata \bar "||"
    \twofourtime \time 2/4 \tempoIChriste \newSpacingSection
      % \transpose c g' {
      \after 4*0 ^\obadlib R2*2 %10
    r8 g\p f e16 d
    e d e8 r d
    e16 d e8 r16 e\fE e e
    e8 d r16 f f f
    f8 e r4 %15
    R2*3
    r4 r8 f
    e d16 c d4\trill %20
    c r
    R2
    r4 r8 f
    e d16 c d4\trill
    c r %25
    R2*2
    r8 g'\pE f e16 d
    e d e8 r4
    R2*17 %46
    d8\fE g fis4\trill
    g r
    R2*2 %50
    d8\pE g fis4\trill
    g r
    R2
    r8 f! e d
    d4 r %55
    r8 f e d
    d4 r
    R2*11 %68
    r4 r8 f\fE
    e d16 c d4 %70
    c r
    R2
    r4 r8 f\pE
    e d16 c d4
    c r\fermata \bar "||" %75
    % }
    \time 2/4 \tempoIKyrieB
      e4\fE^\clnoobl d
    c r
    R2*7 %84
    r4 r8 d %85
    e g f e
    d4 r
    R2
    r8 a' g16 f e d
    c4 r %90
    R2*6 %96
    r8 d e d
    \pa d c16 c c8 c
    c4 r
    r8 e,16 e e8 e %100
    e4 \pd r
    R2*3
    r8 a' g16 f e d %105
    c8 g' f e16 d
    e4 r
    R2
    r8 a g16 f e d
    c8 g c g %110
    e g c g
    e4 r\fermata \bar "|." %112 finis
  }
}

IGloriaClarinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoIGloria
    r4 r16 \pa c\fE e g \pd c4 r16 \pa c, e g \pd
    c4 r16 e, g c e4 r16 e, g c
    e8 g f e16 d c8 g16 g g g g g
    e4 r c'8 g16 g e4
    R1*3 %7
    r4 r8 d' e r d r
    \pa e, e16 e e4 c8 c16 c c4 \pd
    d'8 e d4 \pa c8 e d16 f e d \pd \noBreak %10
    c8. g32 g g16 g g g e4 r\fermata \bar "||"
    \tempoIGratias R1*3 \noBreak
    R1\fermata \bar "||" %15
    \tempoIPropter R1*10 \noBreak %25
    R1\fermata \bar "||"
    \twofourtime \time 2/4 \tempoIDomine \newSpacingSection
      \after 4*0 ^\obadlib R2*3 %29
    % \transpose c g' {
    r4 r16 g'\fE a g %30
    f e f8 r16 f g f
    e d e8 r d
    e d16 c d f e d
    c e g4 f8
    e d16 c d f e d %35
    c4 r
    R2*11 %47
    r4 r8 d\pE
    e g f e16 d
    e4 r %50
    R2*5 %55
    r4 r16 g\fE a g
    f e f8 r16 f g f
    e d e8 r d
    e d16 c d f e d
    c e g4 f8 %60
    e d16 c d f e d
    c4 r
    R2*12 %74
    r4 r8 f\pE %75
    e d4 e8
    d4 r8 f
    e d4 r8
    R2
    r4 r16 g\fE a g %80
    f e f8 r16 f g f
    e d e8 r d
    e d16 c d f e d
    c e g4 f8
    e d16 c d f e d \noBreak %85
    c4 r\fermata \bar "||"
    % }
    \twotwotime \time 2/2 \tempoIQuiTollis \newSpacingSection
      R1*80 \noBreak %166
    R1\fermata \bar "||"
    \time 2/4 \tempoIQuoniam \newSpacingSection
      R2*51 \noBreak %218
    R2\fermata \bar "||"
    \tempoICumSancto \after 4*0 ^\clnoobl R2*23 %242
    r8 c,16\fE c c8 c
    c4 r
    r8 d'16 d d8 d %245
    d4 r
    r8 e16 e e8 e
    e4 r
    \pa d e8 g
    f2 %250
    e8 c d e
    f d g f
    e fis g4
    g f
    f e %255
    e d8 c
    g4 \pd e'
    d2\trill
    c4 \pa c,
    c c^\critnote %260
    c c^\critnote
    c8 c16 c c4
    c c
    c c
    c \pd r %265
    d'2\trill
    c4 r
    \pa c,8 c16 c c8 c
    c4 \pd r\fermata \bar "|." %269 finis
  }
}

IConcertoClarinoI = {
  \relative c' {
    \clef treble
    \twofourtime \key c \major \time 2/4 \tempoIConcerto
    c'4 r
    d r
    e r
    d8 d16 d d4
    c r %5
    d r
    e r
    d r
    c,8 c16 c c8 c
    c4 r %10
    d'8 d16 d d8 d
    d4 r
    R2*5 %17
    r8 g, g4
    g8 g16 g g8 g
    g g g4 %20
    g8 g16 g g8 g
    g4 r
    R2*4 %26
    c8 g16 g g8 g
    g e16 e e8 e
    c c16 c c8 c
    c4 r %30
    d'2\trill
    d
    d
    d4 r
    g8 f4 e8 %35
    f4 r
    f8 e4 d8
    e4 r
    R2*3 %41
    r8 g,16 g g8 r
    r g16 g g8 r
    r g16 g g8 r
    c g16 g \pa g8 g \pd %45
    e4\fermataFine r
    \pa e8 e16 e e8 e
    e4 r
    R2 \pd
    R %50
    \pa e8 e16 e e8 e
    e4 r
    R2 \pd
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
    \time 2/4 \tempoIConcertoC e'4 r \noBreak
    d r
    e r8 e %85
    d4 r
    r8 a' g f
    r g f e
    r f e d
    e4 r %90
    R2*9 %99
    r8 g, g g %100
    g g16 g g8 g \noBreak
    g4 r \bar ":|.|:"
    R2*8 %110
    r8 a' g f
    r g f e
    r f e d
    e4 r
    R2*3 %117
    r8 g f e
    \pa d g, g g
    g g' f e %120
    d g, g g
    g4 \pd r
    R2
    r8 c16 c c8 g
    e c'16 c c8 g %125
    e4 r\fermata \bar ":|." %126 finis
  }
}

ICredoClarinoI = {
  \relative c' {
    \clef treble
    \twotwotime \key c \major \time 2/2 \tempoICredo
    R1
    r2 r4 c'\fE
    d d d c8 d
    e4 g,8 g g g g g
    e4 e' e e %5
    d2 r
    r4 g \pao fis2\trillE
    g4 d \pao d2\trill
    d r4 e
    d2 r4 e %10
    d2 r4 e
    d2 r
    R1*2
    \pa e,4 e8 e e e e e %15
    e4 e e e8 e
    e2 \pd r
    R1*17 %34
    r4 e'\fE e e %35
    d d d d
    \pa e8 fis g4 g \hA fis \pd
    g2 r
    R1*8 %46
    r2 r4 g
    a a g2
    e4 e d8 e f d \noBreak
    e2 r\fermata \bar "||" %50
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
    c g8 g g4 g
    e2 r
    R1*3 %107
    g2 r
    g r
    g r %110
    g4 g8 g g2
    c, g'
    c4 g r g
    c g r g
    c g8 g \pao e2 %115
    R1*42 %157
    r2 r4 d'\fE
    e d e d
    e d r \pa e, %160
    e e8 e e4 e
    e2 \pd r
    R1*2
    \pa e4 e8 e e4 e %165
    e2 \pd r
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
    r8 e16 e e8 e %215
    e4 r
    \pa d e8 g
    f2
    e8 c d e
    f d g f %220
    e fis g4
    g f
    f e
    e d8 c
    g4 \pd e' %225
    d2\trill
    c4 \pa c,
    c c^\critnote
    c c^\critnote
    c8 c16 c c4 %230
    c c
    c c
    c \pd r
    d'2\trill
    c4 r %235
    \pa c,8 c16 c c8 c
    c4 \pd r\fermata \bar "|." %237 finis
  }
}
