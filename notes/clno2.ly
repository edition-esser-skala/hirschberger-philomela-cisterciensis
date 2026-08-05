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
      \after 4*0 ^\markup \remark "ob ad libitum" R2*2 %10
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
      c'4\fE^\markup \remark "clno" g \noBreak
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
