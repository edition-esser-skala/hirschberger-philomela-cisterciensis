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
      \after 4*0 ^\markup \remark "ob ad libitum" R2*2 %10
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
      e4\fE^\markup \remark "clno" d
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
