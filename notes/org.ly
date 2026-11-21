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

IGloriaOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoIGloria
    \mvTr c4\fE-\tutti r c r
    c r c r
    c f8 g c,4 r
    c f8 g c,4 r
    \clef treble e''-! d-! cis8-! \brkBeam \clef bass a, a16 g f e %5
    d4 f r8 g g16 f e d
    c4 e f8 e d e16 f
    g8 g, r g' c c g g
    a a, e' e f f, c' c
    g' c g g, c4 g'8 g, \noBreak %10
    c4 r r2\fermata \bar "||"
    \clef treble \tempoIGratias c''2-! \clef bass d,,4 g \noBreak
    d2 a'4 a,
    e'2 f \noBreak
    e r\fermata \bar "||" %15
    \clef treble \tempoIPropter << {
      r2 e''4 d \noBreak
      cis8 h16 \hA cis a8 h16 \hA cis d4 c
      h8 a16 h g8 a16 h c8 g c h
      a h c4
    } \\ {
      h4 a gis8 fis?16 \hA gis e8 \hA fis16 \hA gis %16
      a4 g fis8 e16 \hA fis d8 e16 \hA fis
      g4 f e8 d16 e c8 d16 e
      f4 e
    } >> \clef bass g, f
    e8 d16 e c8 d16 e f4 e %20
    d8 c16 d h8 c16 d e4 gis
    a g fis8 e16 \hA fis d8 e16 \hA fis
    g4 f e8 d16 e c8 d16 e
    f4 d g e
    d g d2 \noBreak %25
    g,1\fermata \bar "||"
    \twofourtime \key g \major \time 2/4 \tempoIDomine \newSpacingSection
      \mvTr g4\p-\soloE r8 a \noBreak
    h g16 a h8 g
    c h a d
    g, g'16\f fis g8 g, %30
    a a'16 g fis8 d
    g g,16 a h8 d
    g h, c d
    g,4 r8 d'
    g h, c d %35
    g-! d-! g,4-!
    g\p r8 a
    h g16 a h8 g
    c h a d
    g, g'16 fis g8 g %40
    fis fis fis fis
    e e e a,
    d h'-! \tuplet 3/2 8 { \parOn g16-\parenthesize-! a-! \parOff h-\parenthesize-! } a8-!
    d,4 r8 a
    d,4 r8 e %45
    fis d'16 e fis8 d
    g fis e a,
    d4 r8 d
    g g, c! d
    g, g'16 fis e8 e %50
    h4 r8 h'
    e,4 r8 g
    d!4 r8 d
    g,4 r8 d'
    g h, d d, %55
    g g'16\f fis g8 g,
    a a'16 g fis8 d
    g g,16 a h8 d
    g h, c d
    g,4 r8 d' %60
    g h, c d
    g-! d-! g,4-!
    e'8\p e e e
    a a,16 h c8 e
    a c, d e %65
    a,4 fis!8 g!
    d' d d d
    g g,16 a h8 d
    g h, c d
    g,4 r8 h %70
    c4 e8 c
    g'4 g,
    a fis8 g
    d' d'16 c d8 g,
    r d d' d, %75
    g d16 e fis8 g
    r d d' d,
    g d16 e fis8 d
    g h, d d,
    g g'16\f a h8 g %80
    a a16 g fis8 d
    g g,16 a h8 d
    g h, c d
    g,4 r8 d'
    g h, c d \noBreak %85
    g-! d-! g,4-!\fermata \bar "||"
    \twotwotime \clef treble \key c \major \time 2/2 \tempoIQuiTollis \newSpacingSection
      r2 \mvTr c''~-!\fE-\tuttiE \noBreak \noBreak
    c h-!
    a-! d-!
    d4-! c2-! h8 a %90
    h2 e
    e d4 d
    d g, c2
    c h
    << {
      c h %95
      a d
      d4 c c h8 a
      h2 \once \tieDashed e~
      e d
      c2. h8 a %100
      h2. a8 g
      a1
      g2 a4 h
      c g c2
      c h %105
      c
    } \\ {
      r2 g %95
      g fis
      e a
      a4 g2 fis8 e
      fis2 h
      h a %100
      a4 d, g2
      g fis
      g f
      e e4 c
      d1 %105
      c2
    } >> \clef "treble_8" c
    c h
    a d
    d4 c2 h8 a
    h2 e %110
    e d4 d
    d g, c2
    c h
    c \clef bass g
    g fis %115
    e a
    a4 g2 fis8 e
    fis2 h
    h a4 a
    a d, g2~ %120
    g fis
    g r
    e4 c d e
    f!2 e
    d1 %125
    c2 c
    d g~
    g4 f f e8 d
    e4 a, a'2~
    a g %130
    f2. e8 d
    e2. d8 c
    d1
    c2 r
    gis2. gis4 %135
    a1
    g!
    f2 f'
    fis fis
    g a %140
    h h,
    e1
    \clef "treble_8" c'-!
    << {
      d2 g~
      g4 f f e8 d %145
      e4^\critnote a, a'2
      a g
      f2. e8 d
      e2. d8 c
      d1 %150
      c2
    } \\ {
      c2 h
      a d %145
      d4 c c h8 a
      h2 e
      e d
      d4 g, c2
      c h %150
      c
    } >> \clef bass g
    g fis
    e a
    a4 g g fis8 e
    fis2 h %155
    h a
    a4 d, g2
    g fis
    g e4 d8 c
    d4 g, g'2 %160
    g4 f!8 e f4 d
    e a, a'2
    a4 g8 f g4 f8 e
    f2 f4 e8 d
    e2 e4 d8 c %165
    g1 \noBreak
    c\fermata \bar "||"
    \time 2/4 \tempoIQuoniam \newSpacingSection
      \mvTr c4\fE-\soloE r8 e \noBreak
    f e r e
    f e r e %170
    f e16 d c8 e
    f f f fis
    g g g gis
    a a a a
    h h h h %175
    c c, e f
    g g16 f e8 c
    g' gis a a,
    e' g f d
    h c f g %180
    c g32 f e d c4
    c r8 e\pE
    f e r e
    f e r e
    f e d c %185
    g' g, r e'
    f e d c
    g' g, r a
    g h d d,
    g d' g d32 c h a %190
    g4 r8 h
    c h r h
    c h r h
    c h a g
    d'4 r8 h %195
    c h a g
    d'4 r8 a'-\parenthesize-!
    h-! a16-! g-! d'8-! d,-!
    g4 r8 d
    c c d e %200
    f!4 e
    d8 d e f
    g4 f
    e8 e f g
    a4 r8 fis %205
    g g, r fis'
    g g, r e'
    a4 g
    f! e8 f
    g e16 f g8 g, %210
    c g'32 f e d c8 a'
    d, g c, f
    h, e a, d
    g, c g' g,
    c g'32 f e d c8 c'\f %215
    g gis a a,
    e' g f d
    h c g' g, \noBreak
    c g32 f e d c4\fermata \bar "||"
    \clef "treble_8" \tempoICumSancto << {
      r8 c'' d e %220
      f d g f
      e fis g4
      g8 fis16 e \hA fis4
    } \\ {
      \mvTr c2\fE-\tuttiE \noBreak %220
      c4 h
      c h
      a2
    } >>
    \clef bass g
    g4 fis %225
    g fis
    e4. e8
    fis4 g~
    g f~
    f e %230
    d2
    c8 c d e
    f d g f?
    e fis g4
    g8 fis16 e \hA fis4 %235
    g8 \clef "treble_8" g[ a h]
    c a d c?
    h cis d4~
    d c~
    c h %240
    a2
    g4 r
    \clef bass r8 c, d e
    f!4 e
    d8 d e f %245
    g4 f
    e8 e f g
    a4 f
    f e
    d2 %250
    c4 c'
    c h
    c h
    a2
    g4 c %255
    fis, fis8 fis
    g4 c
    g2
    c,4 c
    f,2 %260
    c'4 r
    c2
    c
    c
    fis, %265
    g
    c4 r
    f,!2
    <c c'>\fermata-\critnote \bar "|." %269 finis
  }
}

IGloriaBassFigures = \figuremode {
  r1
  r
  r4 <6>8 \bo <[6] 4>16 \bc <[5] 3> r2
  r4 <6>8 \bo <[6] 4>16 \bc <[5] 3> r2
  r2 r8 <_+>4. %5
  r4 <[5!]>4. <_!>
  r4 <6>8 <5> <[6]> <5>16 <6> r8 <6>16 <\t>
  <6 4>8 <5 3>2..
  r4 <_!>2.
  r4 <4>8 <_!> r2 %10
  r1
  r2 <7 _+>4 <_!>
  <5 4> <\t _!> <5 4> <\t 3>
  <5 4> <\t _+> <7> <6>
  <_+>1 %15
  r
  r
  r
  r2 <5 4>4 <[6 4]>
  <6>8 <\t> <[7]>4 <3> <\t> %20
  <6> <[7]> <_+> <6>8 <5>
  <_+>4 <\t> <6>4. <\t>8
  <3>4 <\t> <6>2
  r2. <6>4
  <7 _+>2 <5 4>4 <\t _+> %25
  r1
  r4. <6\\>8
  <6>4 q
  q8 q <7> <7 _+>
  r2 %30
  <3>8 <\t> q4
  r2
  r8 <6> q4
  r2
  r8 q q4 %35
  r2
  r4. <6>8
  q4 q
  q8 q <7> <7 _+>
  r2 %40
  <6>4 <\t>
  <7>8 <6\\>4 <7 _+>8
  r2
  r4. <_+>8
  r4. <6\\>8 %45
  <6> <_+> <\t>4
  <6>8 q <7> <7 _+>
  r2
  r4 <8 6>8 <\t \t>
  <3>4 <5> %50
  \bo <[6] 4>8 \bc <[5] _+>4 <7 _+>8
  \bo <9 [4]> \bc <8 [_!]>4 <3>8
  \bo <[6] 4> \bc <[5] 3>4 <5 _+>8
  \bo <[9] 4> <8 3>4 \bc <[7]>8
  r4 <4>8 <3> %55
  r2
  <3>
  r4. <7>8
  r4 <6>8 q
  r4. <7>8 %60
  r4 <6>8 q
  r2
  <_+>4 <\t>
  <_!>4 <6>8 <_+>
  r <6> <6 [_!]> <_+> %65
  <_!>4 <5!>8 <3>
  <_+>4 <\t>
  r <6>
  r8 q q4
  r4. <5!>8 %70
  <9> <8> <6>4
  <5 4> <\t 3>
  <9>8 <8> <5!>4
  \bo <[6 4]>8 \bc <[5 3]>4.
  r8 <7 5>4. %75
  r2
  r8 <7 5>4.
  r4 <6>
  r8 q <4> <_+>
  r4 <6> %80
  <3>8 <\t>4.
  r4 <6>
  r8 q <[6]>4
  r4. <7>8
  r <6> q4 %85
  r2
  r1
  r
  r
  r %90
  r
  r
  r
  r
  r %95
  r
  r
  r
  r
  r %100
  r
  r
  r
  r
  r %105
  r
  <4 2>2 <6>
  <7>4 <6> <5>2
  <4 2>4 <6>2.
  <7>2 q4 <6>8 <5> %110
  <4 2>2 <6>
  <4 2>4 <6> <5>2
  <4 2> <6>
  r1
  <4 2>2 <6> %115
  <7>4 <6> <5>2
  <4 2>4 <6>2.
  <7>2 q4 <6>8 <5[+]>
  <4 2>2 <6\\>
  <4 2>4 <6> <5>2 %120
  <4 2> <6>
  r1
  <6>
  <5>4 <6> <5> <6>
  <7>2 <6> %125
  r1
  <7>2 <3>
  <4 2>4 <6>2 <\t>4
  <7> <3>2.
  <4 2>2 <6> %130
  <7> <6>
  <7> <6>
  <7> <6>
  r1
  <6>2. <5>4 %135
  <_!>1
  <6 4\+ 2>
  <6>2 <\t>
  <6\\>1
  <6>2 <6\\ 5> %140
  \bo <[5\+] 4> \bc <[\t] _+>
  <_+>1
  r
  r
  r %145
  r
  r
  r
  r
  r %150
  r
  <4 2>2 <6>
  <7>4 <6> <_!>2
  <4 2>4 <6>2 <\t>4
  <7>2 <[5\+]> %155
  <4 2> <[6\\]>
  <4 2>4 <\t \t> <3>2
  <4 2> <6>4 <5>
  r2 <6>
  <7>4 <3>2. %160
  <4 2>4 <6>8 <\t> r2
  <7>4 <3>2.
  <4 2>4 <6> q <\t>
  <7> <6>8 <5> <6>4 <\t>
  <7> <6>8 <5> <6>4 <\t> %165
  <5 4>2 <\t 3>
  r1
  r4. <6>8
  q q4 q8
  q q4 q8 %170
  q q4 q16 <5->
  <\t>8 <3>4 <5!>8
  <4> <3[!]>4 <5!>8
  <4> <3>4.
  <4>8 <3>4. %175
  r4 <6>8 q
  r4 q
  <5 4>8 <\t 3> <9> <8>
  <5 4> <_-> <9> <3>
  <5>4 <6> %180
  r2
  r4. <6>8
  q q4 q8
  q q4 q8
  q q <5>16 <6>8. %185
  r4. <6>8
  q q <5>16 <6>8.
  r4. <5>16 <6\\>
  r8 <6> <4> <_+>
  r q4. %190
  r <6>8
  q q4 q8
  q q4 q8
  q q <5>16 <6\\>8.
  <_+>4. <6>8 %195
  q q <5>16 <6\\>8.
  <_+>2
  r
  r4. <6>8
  r4 <[6]> %200
  <3> <5>8 <6>
  r4 <6>8 <\tllur>
  r4 \bo <[5]>8 <6>
  r4 \bc <[6]>
  r4. <6>8 %205
  r4. q8
  r4. q8
  <7> <6> <7> <6>
  <7> <6> <7> <6>
  r <6>16 <\t> <4>8 <3> %210
  r4. <3>8
  <7> q q q
  q q q q
  q4 <4>8 <3>
  r2 %215
  <5 4>8 <\t 3> <9> <8>
  <4> <_-> <9> <5>
  <5!>4 <4>8 <3>
  r2
  r %220
  r
  r
  r
  r
  <4 2>4 <6>8 <5> %225
  <3> <4\+> <6>4
  <7> <6!>
  <5!>2
  <4 2>4 <6>
  <4 2> <6> %230
  <7> <6>
  r2
  <[6 5]>
  <6>8 <\t>4.
  <4 2>4 <6>8 <5> %235
  r2
  <6 5>4 <_+>
  <6> <_+>
  <4 2> <6 [5]>
  <4\+ 2> <6> %240
  <7> <6\\>
  r2
  r4. <6>8
  r4 <5>8 <6>
  r4 q %245
  r <5>8 <6>
  r4 q
  <3> <6>
  <4 2> <6>
  <7> <6> %250
  r2
  <4 2>4 <6>
  r <6>
  <7> <6!>
  <7> q %255
  q <6>8 <5>
  <3>2
  <4>4 <3>
  r <6 4>8 <7- 5>
  r2 %260
  r
  <6 4>4 <5 \t>
  <5 3> <[4 \t]>
  <4 2> <[3 \t]>
  <7- 5> <6> %265
  <5 4> <\t _!>
  <[_!]>2
  r
  r %269 finis
}

IConcertoOrgano = {
  \relative c {
    \clef bass
    \twofourtime \key c \major \time 2/4 \tempoIConcerto
    r8 c e c
    r g h g
    r c e f
    g4 g16 f e d
    r8 c e c %5
    r g h g
    r c e f
    g g, g' f
    e e e e
    f f f f %10
    fis fis fis fis
    g g g g
    h, h h h
    c c c c
    d d d d %15
    e e e e
    fis fis fis fis
    g4 g,
    g8 g' g16 fis g8
    g,4 g' %20
    g,8 g' g16 fis g8
    g,4 r8 d'
    g4 h8 a
    g4 r8 d
    g h d d, %25
    g4 g16 f! e d
    c4 r
    c r
    e8 e e e
    f4 a16 g fis e %30
    d4 r
    d r
    fis8 fis fis fis
    g4 d16 c h a
    g4 r %35
    g8 g' g g,
    g4 r
    c8 c' c e,
    c4 fis,
    g h %40
    c8 e g g,
    c g'-! g-! a16-! h-!
    \parOn c8-\parenthesize-! g-! g-! a16-! h-!
    c8-! g-! g-! a16-! h-!
    c8-! e,-! f-! \parOff g-\parenthesize-! %45
    c,4\fermataFine e16 d c h
    r8 a c a
    r e' gis e
    r a, c d
    e4 e16 d c h %50
    r8 a c a
    r e' gis e
    r a, c d
    e4 e16 d c h
    r8 a cis a %55
    r d f d
    r g, h g
    r c! e c
    r f a f
    r h, d h %60
    r e gis e
    r a, c a
    e' gis4 a8
    e gis4 a8
    e gis4 a8 %65
    e4 e16 d c h
    a4 a'
    a8 a a16 gis a8
    a,4 a'
    a8 a a16 gis a8 %70
    a, c e e,
    a e'-! e-! fis16-! gis-!
    \parOn a8-\parenthesize-! e-! e-! fis16-! gis-!
    a8-! e-! e-! fis16-! gis-!
    a8-! c,-! d-! \parOff e-\parenthesize-! %75
    a, a' g16 f! e d \markDaCapo \bar "||"
    \time 4/4 \tempoIConcertoB
      a'8 a e e a, h c a \noBreak
    d d d f g g g h,
    c c c e f f f a,
    h h h d e e e gis, %80
    a e' e e a e e e \noBreak
    a4 f e r\fermata \bar "||"
    \time 2/4 \tempoIConcertoC
      c4 r \noBreak
    h r
    c e8 d16 c %85
    g'8 g, g' e
    f4 r
    c r
    g r
    c c'16 h a g %90
    fis4 h16 a g \hA fis
    e4 a16 g fis e
    d4 g
    d r
    d r %95
    d r
    d r
    d fis
    g8 h d d,
    g g4 d8 %100
    g, g'4 d8 \noBreak
    g,4 << { g'16^\altOne f! e d } \\ { d_\altTwo c h a } >> \bar ":|.|:"
    g4 r \noBreak
    d' r
    g, h8 a16 g %105
    d'8 d, r g'
    c,4 r
    g r
    d' r8 d
    g4 e8 c %110
    f!4 r
    c r
    g r
    c f16 e d c
    h4 e16 d c h %115
    a4 d16 c h a
    g4 c
    g' r
    g, r
    g' r %120
    g, r
    g h
    c8 e g g,
    c c'4 g8
    c, c'4 g8 %125
    c,4 r\fermata \bar ":|." %126 finis
  }
}

IConcertoBassFigures = \figuremode {
  r4 <6>
  r q
  r q
  r2
  r4 q %5
  r q
  r q
  r2
  q4. <5->8
  \bo <[\t]>4 \bc <[3]> %10
  <6>4. <5!>8
  <[\t]>4 <_!>
  <6>2
  r
  <_+> %15
  r
  <6>
  r
  r
  r %20
  r
  r4. <[7 _+]>8
  r4 <6>8 <6\\>
  r4. <[7 _+]>8
  r <6> <4> <_+> %25
  r2
  r
  r
  <6>8 <5->4.
  r4 <3>16 q q q %30
  <_+>2
  <_+>
  \bo <[6]>8 <5!>4.
  \bc <[_!]>2
  <8 6>4 r %35
  <7>2
  q
  r
  r4 <6>8 <5>
  r4 <5!> %40
  r2
  r
  r
  r
  r %45
  r
  r4 <6>
  r8 <_+> <\t>4
  r <6>
  <_+> <\t> %50
  r <6>
  r q
  r q
  <_+>2
  r8 <_+> <6>4 %55
  r q
  r q
  r q
  r q
  r q %60
  r8 <_+> <6>4
  r q
  <_+>8 <6>4.
  \bo <[_+]>2
  \bc q %65
  <_+>
  r
  r
  r
  r %70
  r8 <6> <4> <_+>
  r2
  r
  r
  r %75
  r
  r4 <_+>2 <6>4
  r4. q2 q8
  r4. q2 q8
  r4. q8 <_+>4. <6>8 %80
  <_+> <7 _+> <\t \t>4. \bo <[7] _+>8 \bc <[\t] \t>4
  r <6> <_+>2
  r2
  <6>
  r4 q %85
  r4. q8
  r2
  r
  r
  r %90
  <7>4 <3>
  <[7]>2
  <7 [_+]>
  <_+>
  q %95
  \bo <[_+]>
  \bc q
  r
  r
  r %100
  r
  r
  r
  <_+>
  r %105
  <[_+]>
  r
  r
  <_+>
  r %110
  r
  r
  r
  r
  \bo <[7]> %115
  <7>
  \bc <[7]>
  r
  r
  r %120
  r
  r
  r
  r
  r %125
  r %126 finis
}

ICredoOrgano = {
  \relative c {
    \clef bass
    \twotwotime \key c \major \time 2/2 \tempoICredo
    \mvTr c4\fE-\tutti d e f
    g f e c
    h a h g
    c2 r
    c4 c' c c %5
    h h a fis
    g c, d d,
    g g' d d,
    g2 r4 c
    g'2 r4 c, %10
    g2 r4 c
    g'2 e4 e
    f e8 f d4 d
    e d8 e c4 h
    a d e e, %15
    a a' e e,
    a2 r4 \mvTr a'\pE-\solo
    e2 r4 e
    a,2 r4 c'
    g!2 r4 g %20
    c,2 r4 c
    g2 r4 c
    g' g g f
    e8 e e e e e e e
    e e e e e e e e %25
    e e e e e e e e
    f f f f f f f f
    fis fis fis fis fis fis fis fis
    fis fis fis fis fis fis fis fis
    fis fis fis fis fis fis fis fis %30
    g g g g g,4 r
    r c' c, r
    r c' c, g'
    c f, g g,
    c \mvTr c\fE-\tutti c c' %35
    g g g g
    c g a2
    g4 g g g
    c, c d d,
    g \clef "treble_8" g'^\critnote a h %40
    c \clef bass c, d e
    f f2 d4
    g g2 e4
    a a f d
    r g e c^\critnote %45
    a' g f a
    g f e c
    f f g g,
    c2 r4 g \noBreak
    c,2 r\fermata \bar "||" %50
    \key f \major \time 3/4 \tempoIEtIncarnatus \newSpacingSection
      \mvTr f'4\fE-\soloE f c \noBreak
    f, f' c
    f, r f'
    c f, r
    f'\pE f c %55
    f, f' c
    f, r f'
    c f, r
    b8 b' b b b b
    a a a a a a %60
    g g g e e e
    f4 c r
    c' c g
    c, c' g
    c, r r %65
    c8 f g4 g,
    c g'8\f f e d
    c4 c' g
    c, c' g
    c,8.[ a'16-! f8.-! a16-! g8.-! g,16]-! %70
    c4 c' b!
    a\pE a a
    b b, b
    h h h
    c c c %75
    f, c' r
    f f, f
    f c' r
    f f, f
    f' f c %80
    f, f' c
    f,8 a b4 c
    f,2 c'4\fE
    f2 c4
    f,8 a b4 c \noBreak %85
    f,2 r4\fermata \bar "||"
    \key c \major \time 4/4 \tempoICrucifixus \newSpacingSection
      \mvTr d'4\pE-\soloE f a a, \noBreak
    d a8 b c!2
    f,4 r r2
    R1 %90
    f'4 f f e
    f8 e c4 c h!
    c a8 f c'4 r8 cis
    d4 h! c e,8 f
    g4 r fis r %95
    g r c r
    R1*2 \noBreak
    R1\fermata \bar "||"
    \time 2/2 \tempoIEtResurrexit \newSpacingSection
      \mvTr c2-!\pE-\soloE g'4-! a8-! h-! \noBreak %100
    c4-! g-! g-! a8-! h-!
    c4-! g-! g-! a8-! h-!
    c2 c,
    c r
    g r %105
    a fis
    g d'8 c h a
    g2-!^\critnote d'-!
    g4-! d-! d-! e8-! fis-!
    g4-! d-! d-! e8-! fis-! %110
    g2 g,
    c g'4-! a8-! h-!
    c4-! g-! g-! a8-! h-!
    c4-! g-! g-! a8-! h-!
    c2 c, %115
    e4 e, e e
    f f f f
    g g g g
    a a a a
    h h h h %120
    c2 r4 a'-\parenthesize-!
    g^\critnote-! f8-! e-! f4-! g-!
    c,^\parenthesize^! e8 d c4 h
    a2 r
    gis4 gis gis gis %125
    gis gis gis gis
    a a a c
    d d d d
    g,! h h h
    c c c c %130
    f, a a a
    h h h h
    e, gis gis gis
    a a a a
    e'2 r4 e %135
    e e, r e'
    e e, r e'
    e e, r e'
    a c, d e
    a,2 r4 a %140
    h g! e a
    h g e e'
    h2 r
    h r4 h'
    g a h h, %145
    e2 \clef "treble_8" e4\pE^\aTre e
    h'2 h4 h
    e e, e g
    a g fis d
    g2 g4 g %150
    fis e \hA fis d
    g2 g4 a
    d g, d2
    g \clef bass \mvTr g4\fE-\tutti g
    fis e \hA fis d %155
    g d g,2
    g r4 g'
    g g, r g'
    c g c, g'
    c g r e %160
    a e a, e'
    a e e2
    f f4 f
    gis2 a
    e1 %165
    a,2 \mvTr a'\pE-\solo
    d, d
    g,! g'
    c, r4 c
    gis2 e %170
    a f
    e r
    a r
    d r
    g, r %175
    c c'
    f, e
    d c
    h a
    e' e, %180
    a e'4 e, \noBreak
    a2 r\fermata \bar "||"
    \clef treble \time 4/4 \tempoIMortuorum \newSpacingSection
      \mvTr c''4-!\fE-\tuttiE c-! \clef bass e,, e \noBreak
    d2 \clef treble d''4-! d-!
    \clef bass f,,2 e %185
    a,4 a' dis,2 \noBreak
    dis e\fermata \bar "||"
    \twofourtime \clef "treble_8" \time 2/4 \tempoIEtVitam
    << {
      r8 c' d e %188
      f d g f
      e fis g4 %190
      g8 fis16 e \hA fis4
    } \\ {
      \mvTr c2\fE-\tuttiE \noBreak %188
      c4 h
      c h %190
      a2
    } >>
    \clef bass g
    g4 fis
    g fis
    e4. e8 %195
    fis4 g~
    g f~
    f e
    d2
    c8 c d e %200
    f d g f?
    e fis g4
    g8 fis16 e \hA fis4
    g8 \clef "treble_8" g[ a h]
    c a d c? %205
    h cis d4~
    d c~
    c h
    a2
    g4 r %210
    \clef bass r8 c, d e
    f!4 e
    d8 d e f
    g4 f
    e8 e f g %215
    a4 f
    f e
    d2
    c4 c'
    c h %220
    c h
    a2
    g4 c
    fis, fis8 fis
    g4 c %225
    g2
    c,4 c
    f,2
    c'4 r
    c2 %230
    c
    c
    fis,
    g
    c4 r %235
    f,!2
    <c c'>\fermata-\critnote \bar "|." %237 finis
  }
}

ICredoBassFigures = \figuremode {
  r4 <6> q <[6]>
  r2 <6>
  q1
  r
  r %5
  <6>2 <5>4 <6>
  r q8 <5> <4>4 <_+>
  r2 <4>4 <_+>
  r1
  r %10
  r
  r2 <6>4 <\t>
  r2 <6>
  <_+>4 <\t> <6> <6\\>
  r <5>8 <6> <4>4 <_+> %15
  r2 <4>4 <_+>
  r1
  \bo <[6] 4>4 \bc <[5] _+>2 <_+>4
  \bo <9 [4]> \bc <8 [3]>2.
  \bo <[6] 4>4 \bc <[5] 3>2. %20
  \bo <9 [4]>4 \bc <8 [3]>2.
  <6 4>4 <5 3>2.
  <3> <\t>4
  <6>2 <\t>
  <6> <\t> %25
  <5->1
  <3>
  <6>2 <\t>
  <6> <\t>
  <5!>1 %30
  <_!>
  r
  r
  r4 <6>8 <5> <4>4 <3>
  r1 %35
  r
  r2 <7>4 <6\\>
  r1
  r4 <6>8 <5> <4>4 <_+>
  r <3> q <6> %40
  r <3> <6> q
  r <5> <6>2
  r4 <5> <6>2
  r2 <6>
  r <6> %45
  q4 q q <3>
  q q <[3]>2
  r4 \bo <[6]>8 <5> <4>4 \bc <[3]>
  r1
  r %50
  r2.
  r2 <7->4
  r2.
  \bo <[7]>
  r %55
  r
  r
  \bc q
  r
  <6> %60
  <_->4. <5->
  r2.
  r2 <_!>4
  r2 q4
  r2. %65
  r8 <6> \bo <[6] 4>4 \bc <[5] _!>
  <_!> q2
  r q4
  r2 q4
  r2. %70
  r4 <3> <\t>
  <6>2.
  r
  <6>
  r %75
  r
  r
  r
  r
  r2 <7->4 %80
  r2 q4
  r8 <6> q2
  r2.
  r
  r8 <6> q2 %85
  r2.
  r4 <6> <4> <_+>
  r <6 [_!]>8 <\t> <4>4 <3>
  r1
  r %90
  r4 <6> <4- 2> <6>8 <5->
  r <6> q4 <4 2> <6>8 <5>
  r4 <6> <4>8 <3>4.
  <9>8 <8> <5!>4 <9>8 <8> <6> <\t>
  \bo <[6] 4>8 \bc <[5] _!>4. <7- 5>2 %95
  <6- 4>8 <5 _!>2..
  r1*3
  r1 %100
  r
  r
  r
  r
  r %105
  <3>2 <6>
  r <_+>
  r1
  r
  r %110
  r
  r
  r
  r
  r %115
  <6>
  <5>2 <6>
  <5>1
  r
  <[6]> %120
  r
  r
  r4 <_+> <6> <6\\>
  r1
  <6> %125
  q
  r2. q4
  r2. <7>4
  r <6>2.
  r <7>4 %130
  r <6>2.
  r <7>4
  <_+> <6>2.
  r1
  <_+> %135
  <6 4>4 <5 _+>2 <_+>4
  <6 4> <5 _+>2 <_+>4
  <6 4> <5 _+>2 <_+>4
  r <6> q <_+>
  r2. <6\\>4 %140
  <[5\+] _+> <6>2 <6\\>4
  <[5\+] _+> <6>2.
  \bo <[5\+] _+>1
  <5\+ _+>2. <[5\+] _+>4
  <6> <\t> \bo <[5\+] 4> \bc <[\t] _+> %145
  <_!>1
  <[5\+] _+>
  r2. <6>4
  <3> <\t>2.
  r1 %150
  <6>
  r2. <3>4
  <7 _+>2 <4>4 <_+>
  r1
  <6>4 <\t>2. %155
  <3>4 <\t>2.
  r1
  r
  r
  r2. <_+>4 %160
  r q2 q4
  r q2.
  <7>2 <6>
  <5>1
  <5 4>2 <\t _+> %165
  <_!>1
  r
  <7>2 <\t>
  \bo <[9] 4>4 \bc <[8] 3>2.
  <5>2 <\t> %170
  <[5]> <7>4 <6>
  <_+>1
  q
  <_!>
  r %175
  r
  <6>2 q
  <6-> <6>
  <6\\>1
  <5 4>2 <\t _+> %180
  r <4>4 <_+>
  r1
  r2 <6\\>
  r1
  <4! [2\+]>2 <7 _+> %185
  <_!> \bo <7! 5 [_+]>
  \bc <\t \t [\t]> <_+>
  r2
  r
  r %190
  r
  r
  <4 2>4 <6>8 <5>
  <3> <4\+> <6>4
  <7> <6!> %195
  <5!>2
  <4 2>4 <6>
  <4 2> <6>
  <7> <6>
  r2 %200
  <[6 5]>
  <6>8 <\t>4.
  <4 2>4 <6>8 <5>
  r2
  <6 5>4 <_+> %205
  <6> <_+>
  <4 2> <6 [5]>
  <4\+ 2> <6>
  <7> <6\\>
  r2 %210
  r4. <6>8
  r4 <5>8 <6>
  r4 q
  r <5>8 <6>
  r4 q %215
  <3> <6>
  <4 2> <6>
  <7> <6>
  r2
  <4 2>4 <6> %220
  r <6>
  <7> <6!>
  <7> q
  q <6>8 <5>
  <3>2 %225
  <4>4 <3>
  r <6 4>8 <7- 5>
  r2
  r
  <6 4>4 <5 \t> %230
  <5 3> <[4 \t]>
  <4 2> <[3 \t]>
  <7- 5> <6>
  <5 4> <\t _!>
  <[_!]>2 %235
  r
  r %237 finis
}

IOffertoriumOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoIOffertorium
    \mvTr c1~\pE-\soloE
    c2 a
    d d
    g, c
    e4 f fis g8 g, \noBreak %5
    c4 g c,2\fermata \bar "||"
    \tempoIOffertoriumB c''4\pE h a e \noBreak
    f e d8 g, c4
    c\fE r g r
    d' r g r8 g, %10
    d'4 r8 d g4 r8 h,
    c e g g, c4 r8 h
    c e g g, c4 g'16 f e d
    c8 c'\pE h4 a e
    f e d8 g, c4 %15
    c r g r
    d' r g, a
    h c d8 c h4
    a g d' d16 c h a
    g4 a h c %20
    d d, g r
    d'\fE r g r
    d r g, r8 fis
    g h d d, g4 r8 fis
    g h d d, g4 d'16 c h a %25
    g4 r8 c\pE g'4 r
    g, r8 c g'4 r
    r8 e e c c4 r
    r8 e e c c4 r
    f e f e8 c %30
    h4 c g' r
    a g f e
    f e d c
    f r c e
    f g c, r %35
    r8 a a a g4 r
    h c g' g,
    a8 a' g4 f e8 f
    g4 g, c r
    g\fE r c r %40
    g' r c, r8 h
    c e g g, c4 r8 h \noBreak
    c e g g, c4 r\fermata \bar "||"
    \tempoIOffertoriumC \mvTr c8\fE-\tutti c'16 h c8 g c,4 r \noBreak
    c r c r %45
    c8 c'16 h c8 c, c4 r8 c'
    c,4 r8 c f e d4
    c r8 c g'8. g16 g8 g
    c c, c g' c g a4
    g r8 \clef "treble_8" g c h16 c a8 a %50
    d c16 d h8 h e d16 e c8 a
    d d, r \clef bass d g g, r d'
    g g, r d' g g, d' d,
    g4 r8 g' c, d16 e f8 e
    d e16 f g8 f e f16 g a8 a %55
    f e16 f g4 e8 d16 e f4
    d8 c16 d e8 e c a e' e,
    a4 r8 a' f e d a'
    f e d g e d c g'
    e d c c d e g c %60
    g g, r4 r8 c d e
    f4 r r8 d e fis
    g4 r r8 g a h
    c g c, c'16 g c,4 r8 c'16 g
    c,4 r8 c'16 g c8 c, g' g, %65
    c4 r8 c'16 g c,4 r8 c'16 g
    c8 c, r c'16 h c8 c, g' g,
    c4 c8 c f c f,4
    c' r c r
    c r c r\fermata \bar "|." %70 finis
  }
}

IOffertoriumBassFigures = \figuremode {
  r1
  r2 <7 _+>
  r1
  r
  <6>2 \bo <[6]>4 <4>8 <3> %5
  r4 <4>8 \bc <[3]> r2
  r4 <6>2 q4
  r q <7>8 q4.
  r1
  <_+> %10
  q4. q2 <5!>8
  r <6>2. <5!>8
  r1
  r4 <6>2 q4
  r q <7>8 q4. %15
  r1
  <_+>2. <7>8 <6\\>
  <6>2 <_+>4 <6>
  <6\\>2 <_+>
  r4 <6\\>8 <5> <6>2 %20
  <4>4 <_+>2.
  q1
  q2.. <5!>8
  r4 \bo <[_+]> r4. \bc <[5!]>8
  r4 <4>8 <_+>4. q4 %25
  r1
  r
  r8 <6>2..
  r8 q2..
  r4 q2 q4 %30
  <[6 5]>1
  <6>4 q q q
  r q <7>8 <6>4.
  r2. <6>4
  q1 %35
  r8 <6\\>2..
  <[5!]>1
  <6>8 <\t> <6>4 q q
  <4> <3>2.
  r1 %40
  r
  r
  r
  r
  r %45
  r8. <6>16 r2.
  r2 r8 <6> <7> <6>
  r1
  r2. <7>8 <6\\>
  r1 %50
  <_+>4 <[5\+]>2 <6>4
  <_+>4. q2 q8
  r4. <[_+]> <4>8 <_+>
  r2.. <6>8
  r4. q8 r2 %55
  <6>8 <\t>4. <6>8 <\t>4.
  <6>8 <\t> <_+>4 <6> <4>8 <_+>
  <[_+]>4. <_+>8 <6> <6\\>4 <_+>8
  <6> <6\\>4. <6[!]>8 <6>4.
  q8 q2 q4. %60
  r1
  r2 r8 <_+>4.
  r1
  r
  r2. <4>8 <3> %65
  r1
  r2. \bo <[4]>8 \bc <[3]>
  r1
  r
  r %70 finis
}

ISanctusOrgano = {
  \relative c {
    \clef treble
    \key c \major \time 4/4 \tempoISanctus
    \mvTr c''4-!\fE-\tuttiE \clef bass c,-! b2
    a1
    d,4 g d2
    g, r4 g'
    f!2 e4 a %5
    g!2 fis4 h
    fis2 f4 e \noBreak
    d2 c\fermata \bar "||"
    \twotwotime \time 2/2 \tempoIPleni
      r4 c e f \noBreak
    g f e c %10
    h2 g
    c g'
    r4 c a fis
    r h g e
    r a fis d %15
    g g, h d
    g g, h d
    g c, d d,
    g2 h4 d
    g d g, d' %20
    g d h d
    g d h d
    g c, d d,
    g a h c
    g a h c %25
    g a h c
    g2 r
    r4 c f2
    d g
    e a4 f %30
    g2 r4 g,-\tasto
    g1
    g
    g
    g4 g' e2 %35
    f1
    g
    a4 f g2
    c, c
    c1-\tasto %40
    c
    c
    c4 f g g, \noBreak
    c2 r\fermata \bar "|." %44 finis
  }
}

ISanctusBassFigures = \figuremode {
  r2 <4 2>
  <7 _+>4 <6 4> <5 \t> <\t _+>
  <7! _+> <_!> <5 4> <\t _+>
  <_!>1
  <6 4 2>2 <_+>4 <_!> %5
  <6 4\+ [2\+]>2 <7 [5\+] _+>4 <[5\+] _!>
  <6 5! [_!]>2 <6 4 2>4 <6>
  <7> <6> <5>2
  r <6>4 q
  <3>2 <6> %10
  q1
  r
  r4 <3> <\t>2
  r4 <3> <\t>2
  r4 <3> <\t>2 %15
  r <6>4 <_+>
  r2 <6>4 <_+>
  r <6>8 <5> <4>4 <_+>
  r2 <6>4 <_+>
  r q2 q4 %20
  r q <6> <_+>
  r q <6> <_+>
  r <6>8 <5> <4>4 <_+>
  r1
  r %25
  r
  r
  r
  r
  r2. <6>4 %30
  <6 4> <5 3>2.
  r1
  r
  r
  r2 <6> %35
  <5> <6>4 <5>
  <[5]>2 <6>4 <5>
  r <6> <4> <3>
  r1
  r %40
  r
  r
  r4 <6> <4> <3>
  r1 %44 finis
}

IBenedictusOrgano = {
  \relative c {
    \clef bass
    \twofourtime \key g \major \time 2/4 \tempoIBenedictus
    \mvTr g'8\fE-\soloE g g g
    fis fis fis fis
    e e e e
    d d d d
    h h h h %5
    c c c c
    cis cis cis cis
    d d d d
    d4 d,
    g d' %10
    g c,8 d
    g h,-! c-! d-!
    g,4 d'\pE
    g8 h,-! c-! d-!
    g,4 d'16 c h a %15
    g8 g' g g
    fis fis fis fis
    e e e e
    d d d c!
    h h h h %20
    c c c c
    h h h h
    a a a d
    g, d' d d
    g e e e %25
    fis d d d
    e cis cis cis
    d4 d,
    r8 fis'-! g-! a-!
    d,\f d' d d %30
    cis cis cis cis
    h h h h
    a a a g!
    fis fis fis fis
    g g g g %35
    gis gis gis gis
    a a a a
    d,4 a'8 a,
    d4 a'8 a,
    d4 g8 a %40
    d, fis-! g-! a-!
    d,4 a'16\pE g fis e
    d4 g,
    d' r8 g
    d4 r8 g, %45
    d'4 r8 g
    d h h h
    c c c c
    d d d d
    e e e e %50
    fis fis fis fis
    g4 g,
    r8 \parOn h-\parenthesize-! c-! \parOff d-\parenthesize-!
    g,4 d'\fE
    g d %55
    g, d'
    g8 \parOn h,-\parenthesize-! c-! \parOff d-\parenthesize-! \noBreak
    g,4 r\fermata \bar "||"
    \twotwotime \clef treble \key c \major \time 2/2 \tempoIOsanna \newSpacingSection
    << {
      r2 c''~
      c h %60
      c4 g c2
      a4 h8 c d2~
      d4 g, c2
      c4 h8^\critnote a h2
      c h %65
      a1
    } \\ {
      \mvTr c,1\f-\tuttiE \noBreak
      d %60
      e
      f2. d4
      e2. c4
      d1
      e4 fis \once \tieDashed g2~ %65
      g4 fis8 e \hA fis2
    } >>
    \clef "treble_8" g,1
    a
    h
    c2. a4 %70
    h2. g4
    a1
    g4 g a h
    c2 \clef bass c,
    d1 %75
    e
    f2. d4
    e2. c4
    d1
    c2 c' %80
    c h
    a1
    g2 g~
    g fis
    g4 d g2 %85
    e4 fis8 g a2~
    a4 d, g2
    g4 fis8 e \hA fis2
    g g
    g f! %90
    f e
    d1
    c
    d
    e %95
    f2. d4
    e2. c4
    d1
    c2 c'
    a h %100
    c a
    f g
    e f
    d e
    c d %105
    e c
    g1
    c2 r
    f e
    f1 %110
    c\breve*1/2\fermata \bar "|." %111 finis
  }
}

IBenedictusBassFigures = \figuremode {
  r2
  <6>8 <\t>4.
  <5>4 <6\\>
  r2
  <6>8 <5!>4. %5
  r2
  <6>8 <5!>4.
  <[_+]>2
  <7! 5>4 <\t \t>
  r <[7]> %10
  r <6>8 <_+>
  r2
  r4 <7>
  r2
  r %15
  r
  <6>8 <\t>4.
  <5>4 <6\\>
  <_+>4. <\t>8
  <6>4. <5!>8 %20
  r2
  <6>8 <\t>4.
  <3> <7 _+>8
  r2
  r8 <3>4. %25
  <6>8 <5> <\t>4
  r8 <5!>4.
  r2
  r
  r %30
  <6>
  <5>4 <6\\>
  <_+>2
  <6>4. <5!>8
  r2 %35
  <6>4. <5!>8
  <_+>4. <7 _+>8
  r4 q
  r q
  r <6>8 <_+> %40
  r2
  r
  r
  r
  r %45
  r
  r8 <6> <\t>4
  <5>8 <6>4.
  <5>8 <6>4.
  <5>8 <6>4. %50
  <5>8 <6>4.
  r2
  r
  r
  r4 <7 _+> %55
  r2
  r
  r
  r1
  r %60
  r
  r
  r
  r
  r %65
  r
  r
  <7>2 <6\\>
  <6>1
  <5>2 <6> %70
  <7> <6>
  <7> <6\\>
  r4 <3> q q
  r1
  <7>2 <6> %75
  q1
  <5>2 <6>
  <7> <6>
  <7> <6>
  r1 %80
  <4\+ 2>2 <6>
  <7> <6\\>
  r1
  <2 4>2 <6>
  r1 %85
  <6>
  <4 2>4 <\t \t> <5>2
  <4 2> <6>
  r1
  <4 2>2 <6> %90
  <4 2> <6>
  <7> <6>
  r1
  <7>2 <6>
  q1 %95
  <5>2 <6>
  <7> <6>
  <7> <6>
  r1
  <6 5>2 <5!> %100
  <9> <5>
  <6 5> <3>
  <6 5> <3>
  <6 5> <3>
  <6 5> <3> %105
  <9> <3>
  <5 4> <\t 3>
  r1
  r2 <6>
  r1 %110
  r %111 finis
}

IAgnusOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoIAgnus
    \mvTr c4\fE-\tutti c'2 h4
    c r r c
    h2 a
    g4 g g f!~
    f e d2 %5
    c \clef treble c''4-! c-!
    \clef bass d,, d g cis,
    d2 g,
    \clef treble g''4-! g-! \clef bass a,, a
    d gis, a2 %10
    d \clef "treble_8" d'4-! d-!
    \clef bass g, g c fis, \noBreak
    g g, c2\fermata \bar "||"
    \clef "treble_8" \time 3/4 \tempoIAgnusB
      r4 \mvTr a'\pE-\solo ^\mvTz^\aTre a \noBreak
    e' e e %15
    a, a a
    g! g c
    d2 c4
    d2.
    c4 \clef bass \mvTr c,\fE-\tuttiE c %20
    g' g g
    c2 c,4
    f2 f4
    f2 e4
    d2. %25
    c4 c c
    g'2 c,4
    g2. \noBreak
    c\fermata \bar "||"
    \twofourtime \time 2/4 \tempoIDona \newSpacingSection
      \mvTr c'4\fE-\tutti g \noBreak %30
    c, r
    c r
    c r
    c r8 c
    g' g, r h' %35
    c c, r c
    d h c e
    g r r a
    f d r g
    e c r c %40
    g'4 r8 c,
    g' a g f
    e f g g,
    c4 r8 a'
    fis d r a' %45
    fis d r d
    g4 c,
    d r
    r8 c' h a
    g g fis e %50
    d h c d
    g, c d e
    f! d e fis
    g e fis gis
    a4 f %55
    g! g,
    g r
    r8 a' g f
    e f g g,
    c4 r8 g' %60
    c4 r8 g
    c, g' g4
    c,8 e g g,
    c4 r
    c r %65
    c r\fermata \bar "|." %66 finis
  }
}

IAgnusBassFigures = \figuremode {
  r4 <5 3> <4 2> <6>
  r2. q4
  <7> <6> <7> <6\\>
  r2 <4\+ 2>4 <6>
  <4 2> <6!> <7> <6> %5
  r1
  <7 _+>4 <\t \t> <_-> <6 5>
  <4> <_+> <_!>2
  r <7 _+>
  <_!>4 <6 5> <4> <_+> %10
  q1
  <7[!] 5>2 <_->4 <6 5>
  <4> <_!> q2
  r2.
  <_+>4 <\t>2 %15
  r2.
  r
  <5>4 <6>2
  <7> <6>4
  r2. %20
  r
  r
  r2 <6>4
  <4 2>2 <6>4
  <7>2 <6>4 %25
  r2.
  r
  \bo <[4]>2 \bc <[3]>4
  r2.
  r2 %30
  r
  r
  r
  r
  <5 4>8 <\t 3>4 <5!>8 %35
  <9> <8>4.
  <9>8 <8> <9> <6>
  r4. <_+>8
  <6>4. <3>8
  <6>2 %40
  r
  r8 <3> q q
  <6>4 <4>8 <3>
  r4. q8
  <\t>4. <3>8 %45
  <\t>4. <_+>8
  r4 <6>8 <5>
  <_+>2
  r8 <3> q q
  r <1> q q %50
  q <6> q <_+>
  r2
  r8 <_+>4.
  r8 q4.
  r4 <6>8 <5> %55
  r4 <1>
  q2
  r8 q q q
  <6>4 <4>8 <3>
  r2 %60
  r
  r
  r4 \bo <[4]>8 \bc <[3]>
  r2
  r %65
  r %66 finis
}

IIKyrieOrgano = {
  \relative c {
    \clef bass
    \key g \major \time 4/4 \tempoIIKyrie
    \mvTr g'4.\fE-\tutti g8 g2
    \clef treble r4 d''-! e-! \clef bass g,,
    fis2 e
    d4 \clef treble d''-! f,-! \clef bass h,,
    c \clef treble e''-! g,-! \clef bass cis,, %5
    d1-!
    d2.-! cis4 \noBreak
    d2 r\fermata \bar "||"
    \twofourtime \time 2/4 \tempoIIKyrieB
      \mvTr g,4\pE-\solo g'8 g, \noBreak
    g4 g'8 g, %10
    g4 r8 d'
    g4 r8 d
    g4 d16-! c-! h-! a-!
    g8 g' g g
    d d d d %15
    g g g g
    d4 r
    r r8 g
    d4 r
    r r8 g, %20
    d'4 d16-! c-! h!-! a-!
    g4 g'8 g,
    g4 g'8 g,
    d'4 r8 d
    g d r d %25
    a4 r8 cis
    d4 r8 d
    a' a, r cis
    d d, r d'
    g4 a8 a, %30
    d4\fE r8 d-\tutti
    a' a, r cis
    d d, r d'
    a' a, r fis'
    \once \tieDashed g4~ g8 fis16 e %35
    \once \tieDashed fis4~ fis8 e16 d
    e2
    d4 h8 h
    e h' e, h
    e h' r h, %40
    e a h h,
    e4 r
    r8 \mvTr a\pE-\solo fis d!
    g4 r
    r8 c,16 d e8 c %45
    g' g,16 a h8 g
    a a'16 g fis8 d
    g g,16 a h8 g
    d'4 r8 h
    c4 r8 cis %50
    d4 r8 d
    r d d' d,
    r d d' d,
    g c, d d,
    g\fE h d d, %55
    g4-\tutti g'8 g,
    g4 g'8 g,
    g4 r
    g r
    g d'16 c h a %60
    g4 r8 g'
    d4 r8 d
    g4 r8 g,
    d'4 r8 h
    c c' c h16 a %65
    h4 h8 a16 g
    a2
    g4 r8 g
    d' d, r g,
    d' g d4 %70
    g, r
    g r
    g2\fermata \bar "|." %73 finis
  }
}

IIKyrieBassFigures = \figuremode {
  r1
  r2. <6>4
  <7> <6> <7> <6\\>
  r2. <6 5!>4
  <9>2. <6 5>4 %5
  r1
  r2. <7- 5>4
  <_+>1
  r2
  r %10
  r4. <7>8
  r4. q8
  r2
  r
  <6 4>8 <5 _+> <7> <\t> %15
  \bo <[9] 4> \bc <[8] 3>4.
  <6 4>8 <5 _+>4.
  r4. <_->8
  <6- 4> <5 _+>4.
  r4. <_->8 %20
  <6- 4> <5 _+>4.
  <_!>2
  r
  r
  r %25
  <5 4>8 <\t _+>4 <5!>8
  <9> <8>4.
  <5 4>8 <\t _+>4 <3 5!>8
  <9> <8>4.
  <5>8 <6> <4> <_+> %30
  r2
  <6 4>8 <5 _+>4 <3 5!>8
  \bo <9 [4]> \bc <8 [3]>4.
  <6 4>8 <5 _+>4 <6>8
  <5>4 <6>8 <\t> %35
  <7>4 <6>
  <7> <6\\>
  r <_+>
  r8 q4 q8
  r q4 q8 %40
  r <6>16 <5> <4>8 <_+>
  r2
  r4 <[6 5]>
  \bo <[9] 4>8 \bc <[8] 3>4.
  r4 <6> %45
  <6 4>8 <5 3>4.
  \bo <[9] 4>8 \bc <[8] 3> <[6 5]>4
  \bo <[9] 4>8 \bc <[8] 3>4.
  <6 4>8 <5 _+>4 <5!>8
  \bo <9 [4!]> \bc <8 [3]>4 <5!>8 %50
  <9 [_+]> <8>4 \bo <[7]>8
  r2
  r
  r8 <6>16 <5> <4>8 \bc <[3]>
  r2 %55
  r
  r
  r
  r
  r %60
  r
  <6 4>8 <5 _+>4 <7>8
  \bo <[9] 4> \bc <[8] 3>4.
  <6 4>8 <5 _+>4 <6>8
  r4 <6>8 <\t> %65
  <7>4 <6>8 <\t>
  <7>4 <6>
  r2
  <5 _+>8 <6 4> \bo <[7 5]>4
  r4 <5 4>8 \bc <[\t 3]> %70
  r2
  r
  r %73 finis
}
