\version "2.24.2"

IKyrieOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoIKyrie
    \mvTr c4.\fE-\tuttiE c8 c4 r8 a
    gis2 a4 r8 a'
    g!2 f4 r8 f
    fis2 e4 r8 e
    a,2 d4 r8 d %5
    g,2 c4 r8 c
    d1 \noBreak
    g,2 r\fermata \bar "||"
    \twofourtime \key g \major \time 2/4 \tempoIChriste \newSpacingSection
      r8 \mvTr g'\p-\solo g,4 \noBreak
    r8 g' g,4 %10
    g' c,8 d
    g,4 c8 d
    g, g'\f g g
    d d d d
    g, g g g %15
    d' d d d
    g4 r
    r16 a a16. a32 a16. a32 a16. a32
    r16 d, d16. d32 d16. d32 d16. d32
    g,8 h c d %20
    g d g, r
    r16 a' a16. a32 a16. a32 a16. a32
    r16 d, d16. d32 d16. d32 d16. d32
    g8 h, c d
    g d g,4 %25
    r8 g'\p g,4
    r8 g' g,4
    g' c,8 d
    g,4 c8 d
    g,4 g' %30
    d dis
    e g
    h h,
    c e
    g gis %35
    a fis
    g cis,
    d8 e fis d
    r a' a, a
    d d, r d' %40
    a' a, a a
    d4 r8 d
    g4 a8 a,
    d a d, r
    r16 e'\fE e16. e32 e16. e32 e16. e32 %45
    r16 a, a16. a32 a16. a32 a16. a32
    d8 fis g a
    d a d, r
    r16 e\p e16. e32 e16. e32 e16. e32
    r16 a, a16. a32 a16. a32 a16. a32 %50
    d8 fis g a
    d,4 a'16. g!32 fis16. e32
    d4 d'8 d,
    r d d,4
    d' g,8 d' %55
    g4 d8 a
    d,4 r8 d'
    g4 d8 h
    c4 r8 cis
    d4 r8 fis %60
    g4 g,
    d' dis
    e e,
    h' h'
    c c, %65
    d8 g d d,
    g d' g r
    r16 a\f a16. a32 a16. a32 a16. a32
    r16 d, d16. d32 d16. d32 d16. d32
    g8 h, c d %70
    g d g, r
    r16 a'\pE a16. a32 a16. a32 a16. a32
    r16 d, d16. d32 d16. d32 d16. d32
    g8 h, c d
    g d g,4\fermata \bar "||" %75
    \key c \major \time 2/4 \tempoIKyrieB
      \mvTr c'4\fE-\tutti g \noBreak
    c, r
    c r
    c r
    c r8 c %80
    g' g, r h'
    c c, r c
    d h c e
    g r r a
    f d r g %85
    e c r c
    g'4 r8 c,
    g' a g f
    e f g g,
    c4 r8 a' %90
    fis d r a'
    fis d r d
    g4 c,
    d r
    r8 c' h a %95
    g g fis e
    d h c d
    g, c d e
    f! d e fis
    g e fis gis %100
    a4 f
    g! g,
    g r
    r8 a' g f
    e f g g, %105
    c4 r8 g'
    c4 r8 g
    c, g' g4
    c,8 e g g,
    c4 r %110
    c r
    c r\fermata \bar "|." %112 finis
  }
}

IKyrieBassFigures = \figuremode {
  r2.. <5>8
  <6 5>2 <_!>
  <6 4\+ 2> <6>4. q8
  <6\\>2 <_+>4. <_!>8
  <7! _+>2 <_+>4. <_!>8 %5
  <7>1
  <7 _+>4 <6 4> <5 \t> <\t _+>
  <_!>1
  r2
  r %10
  r4 <6>8 \bo <[6] 4>16 \bc <[5] _+>
  r4 <6>8 \bo <[6] 4>16 \bc <[5] _+>
  r2
  <6 4>8 <5 _+> <7 5> <\t \t>
  \bo <[9] 4> <8 3> \bc <[\t] \t>4 %15
  <6 4>8 <5 _+> <7 5> <\t \t>
  \bo <[9] 4> \bc <[8] 3>4.
  r16 <7 _+> <[\t \t]>4.
  r16 <7! _+> <[\t \t]>4.
  r8 <6> q <_+> %20
  r2
  r16 <7 _+> <\t \t>4.
  r16 <7! _+> <[\t \t]>4.
  r8 <6> q4
  r2 %25
  r
  r
  r4 <6>8 \bo <[6] 4>16 \bc <[5] _+>
  r4 <6>8 \bo <[6] 4>16 \bc <[5] _+>
  r2 %30
  <5 4>8 <\t 3> <5>4
  <9>8 <8> <6>4
  <5! 4>8 <[\t _!]> <3 5!>4
  <9>8 <8> <6>4
  <5 4>8 <\t 3> <5>4 %35
  <9>8 <8> <5> <6>
  <5>4 <6>8 <5>
  <_+>2
  r8 <7 _+>4.
  <_+>2 %40
  <7 _+>
  <_+>
  r4 <4>8 <_+>
  r2
  r16 <7 _+> <\t \t>4. %45
  r16 <7! _+> <[\t] \t>4.
  <_+>8 <6> q <_+>
  r2
  r16 <7 _+> <\t \t>4.
  r16 <7! _+> <\t \t>4. %50
  r8 <6> q <_+>
  r2
  r
  r4 <7! 5>
  <\t [\t]>2 %55
  r4 <_+>8 <\t>
  <_+>2
  r4. <6>16 <5!>
  <9>8 <8>4 <6>16 <5>
  <9 [_+]>8 <8>4 <5!>8 %60
  <9>4 <8>
  <5 4> <\t 3>
  <9> <8>
  <5 4> <5! 3[!]>
  <9> <8 6>8 <\t 5> %65
  <7 _+>4 <4>8 <_+>
  r2
  r16 <7 _+> <\t \t>4.
  r16 <7! _+> <\t \t>4.
  r8 <6> q4 %70
  r2
  r16 <7 _+> <\t \t>4.
  r16 <7! _+> <\t \t>4.
  r8 <6> q4
  r2 %75
  r
  r
  r
  r
  r %80
  <5 4>8 <\t 3>4 <5!>8
  <9> <8>4.
  <9>8 <8> <9> <6>
  r4. <_+>8
  <6>4. <3>8 %85
  <6>2
  r
  r8 <3> q q
  <6>4 <4>8 <3>
  r4. q8 %90
  <\t>4. <3>8
  <\t>4. <_+>8
  r4 <6>8 <5>
  <_+>2
  r8 <3> q q %95
  r <1> q q
  q <6> q <_+>
  r2
  r8 <_+>4.
  r8 q4. %100
  r4 <6>8 <5>
  r4 <1>
  q2
  r8 q q q
  <6>4 <4>8 <3> %105
  r2
  r
  r
  r4 \bo <[4]>8 \bc <[3]>
  r2 %110
  r
  r %112 finis
}
