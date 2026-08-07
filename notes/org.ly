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
    g8 fis?16 e \hA fis4 %235
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
    <c c'>\fermata \bar "|." %269 finis
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
  <[6 5]>2
  r
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
