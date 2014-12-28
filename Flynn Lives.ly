\version "2.18.2"

\header {
  title = "Tron Legacy : Flynn Lives"
  composer = "Daft Punk"
  % Supprimer le pied de page par défaut
  tagline = ##f
}
\paper {
#(set-paper-size "a3")
  %ragged-right=##t
indent = 25\mm
short-indent = 15\mm
}
global = {
  \key e \major
  \time 4/4
  \tempo 4=108
}

track = {
  \set Score.markFormatter = #format-mark-box-alphabet
  \tempo 4=108
  \time 4/4 %1
  s1*16 \mark \default | %16
  s1*22 \mark \default | %38
  s1*18 \mark \default | %56
  s1*18 \mark \default | %74
  s1*16 \bar "|."

}

violinI = \relative c'' {
  \global
  % En avant la musique !
  b,16\pp \< gis cis gis cis gis b gis b gis cis gis cis gis b gis |
  b16 gis cis gis cis gis b gis b gis cis gis cis gis b gis | %3
  b16\p gis cis gis cis gis b gis b gis cis gis cis gis b gis |
  b16 gis cis gis cis gis b gis b gis cis gis cis gis b gis | %5
  b16 gis cis gis cis gis b gis b gis cis gis cis gis b gis |
  b16 gis cis gis cis gis b gis b gis cis gis cis gis b gis | %7
  b16 gis cis gis cis gis b gis b gis cis gis cis gis b gis |
  b16 gis cis gis cis gis b gis b gis cis gis cis gis b gis | %9
  b16 gis cis gis cis gis b gis b gis cis gis cis gis b gis |
  b16 gis cis gis cis gis b gis b gis cis gis cis gis b gis | %11
  b16 gis cis gis cis gis b gis b gis cis gis cis gis b gis |
  b16 gis cis gis cis gis b gis b gis cis gis cis gis b gis | %13
  b16 gis cis gis cis gis b gis b gis cis gis cis gis b gis |
  b16 gis cis gis cis gis b gis b gis cis gis cis gis b gis | %15
  b16 gis cis gis cis gis b gis b gis cis gis cis gis b gis \mark \default| %16
  b16 gis cis gis cis gis b gis b gis cis gis cis gis b gis | %17
  b16 gis cis gis cis gis b gis b gis cis gis cis gis b gis |
  b16 gis cis gis cis gis b gis b gis cis gis cis gis b gis | %19
  b16 gis cis gis cis gis b gis b gis cis gis cis gis b gis |
  b16 gis cis gis cis gis b gis b gis cis gis cis gis b gis | %21
  b16 gis cis gis cis gis b gis b gis cis gis cis gis b gis |
  b16 gis cis gis cis gis b gis b gis cis gis cis gis b gis | %23
  b16 gis cis gis cis gis b gis b gis cis gis cis gis b gis |
  b16 gis cis gis cis gis b gis b gis cis gis cis gis b gis | %25
  b16 gis cis gis cis gis b gis b gis cis gis cis gis b gis |
  b16 gis cis gis cis gis b gis b gis cis gis cis gis b gis | %27
  b16 gis cis gis cis gis b gis b gis cis gis cis gis b gis |
  b16 gis cis gis cis gis b gis b gis cis gis cis gis b gis | %29
  b16 gis cis gis cis gis b gis b gis cis gis cis gis b gis |
  b16 gis cis gis cis gis b gis b gis cis gis cis gis b gis | %31
  b16 gis cis gis cis gis b gis b gis cis gis cis gis b gis |
  b16 gis cis gis cis gis b gis b gis cis gis cis gis b gis | %33
  b16 gis cis gis cis gis b gis b gis cis gis cis gis b gis |
  b16 gis cis gis cis gis b gis b gis cis gis cis gis b gis | %35
  b16 gis cis gis cis gis b gis b gis cis gis cis gis b gis |
  b16 gis cis gis cis gis b gis b gis cis gis cis gis b gis | %37
  b16 gis cis gis cis gis b gis b gis cis gis cis gis b gis \mark \default| %38

  b16 gis cis gis cis gis b gis b gis cis gis cis gis b gis | %39
  b16 gis cis gis cis gis b gis b gis cis gis cis gis b gis |
  b16 gis cis gis cis gis b gis b gis cis gis cis gis b gis | %41
  b16 gis cis gis cis gis b gis b gis cis gis cis gis b gis |
  b16 gis cis gis cis gis b gis b gis cis gis cis gis b gis | %43
  b16 gis cis gis cis gis b gis b gis cis gis cis gis b gis |
  b16 gis cis gis cis gis b gis b gis cis gis cis gis b gis | %45
  b16 gis cis gis cis gis b gis b gis cis gis cis gis b gis |
  b16 gis cis gis cis gis b gis b gis cis gis cis gis b gis | %47
  b16 gis cis gis cis gis b gis b gis cis gis cis gis b gis |
  b16 gis cis gis cis gis b gis b gis cis gis cis gis b gis | %49
  b16 gis cis gis cis gis b gis b gis cis gis cis gis b gis |
  b16 gis cis gis cis gis b gis b gis cis gis cis gis b gis | %51
  b16 gis cis gis cis gis b gis b gis cis gis cis gis b gis |
  b16 gis cis gis cis gis b gis b gis cis gis cis gis b gis | %53
  b16 gis cis gis cis gis b gis b gis cis gis cis gis b gis |
  b16 gis cis gis cis gis b gis b gis cis gis cis gis b gis | %55
  b16 gis cis gis cis gis b gis b gis cis gis cis gis b gis \mark \default| %56

  % A l'octave pour violons 1
  b'16 gis cis gis cis gis b gis b gis cis gis cis gis b gis |
  b16 gis cis gis cis gis b gis b gis cis gis cis gis b gis | %58
  b16 gis cis gis cis gis b gis b gis cis gis cis gis b gis |
  b16 gis cis gis cis gis b gis b gis cis gis cis gis b gis | %60
  b16 gis cis gis cis gis b gis b gis cis gis cis gis b gis |
  b16 gis cis gis cis gis b gis b gis cis gis cis gis b gis | %62
  b16 gis cis gis cis gis b gis b gis cis gis cis gis b gis |
  b16 gis cis gis cis gis b gis b gis cis gis cis gis b gis | %64
  b16 gis cis gis cis gis b gis b gis cis gis cis gis b gis |
  b16 gis cis gis cis gis b gis b gis cis gis cis gis b gis | %66
  b16 gis cis gis cis gis b gis b gis cis gis cis gis b gis |
  b16 gis cis gis cis gis b gis b gis cis gis cis gis b gis | %68
  b16 gis cis gis cis gis b gis b gis cis gis cis gis b gis |
  b16 gis cis gis cis gis b gis b gis cis gis cis gis b gis | %70
  b16 gis cis gis cis gis b gis b gis cis gis cis gis b gis |
  b16 gis cis gis cis gis b gis b gis cis gis cis gis b gis | %72
  b16 gis cis gis cis gis b gis b gis cis gis cis gis b gis |
  b16 gis cis gis cis gis b gis b gis cis gis cis gis b gis \mark \default| %74




}

violinII = \relative c'' {
  \global
  % En avant la musique !
  r1 | r1 | %3
  r1 | r1 | %5
  b,8\mp r r4 b8 r r4 | b8 r r4 b8 r r4 | %7
  b8 r r4 b8 r r4 | b8 r r4 b8 r r4 | %9
  b8 r r4 b8 r r4 | b8 r r4 b8 r r4 | %11
  dis8\p cis cis gis dis' cis cis gis | dis' cis cis gis dis' cis cis gis | %13
  dis'8 cis cis gis dis' cis cis gis | dis' cis cis gis dis' cis cis gis | %15
  dis'8 cis cis gis dis' cis cis gis \mark \default| dis' cis cis gis dis' cis cis gis |
  dis'8 cis cis gis dis' cis cis gis | dis' cis cis gis dis' cis cis gis | %19
  dis'8 cis cis gis dis' cis cis gis | dis' cis cis gis dis' cis cis gis |
  dis'8 cis cis gis dis' cis cis gis | dis' cis cis gis dis' cis cis gis | %23
  dis'8 cis cis gis dis' cis cis gis | dis' cis cis gis dis' cis cis gis |
  dis'8 cis cis gis dis' cis cis gis | dis' cis cis gis dis' cis cis gis | %27
  dis'8 cis cis gis dis' cis cis gis | dis' cis cis gis dis' cis cis gis |
  dis'8 cis cis gis dis' cis cis gis | dis' cis cis gis dis' cis cis gis | %31
  dis'8 cis cis gis dis' cis cis gis | dis' cis cis gis dis' cis cis gis |
  dis'8 cis cis gis dis' cis cis gis | dis' cis cis gis dis' cis cis gis | %35
  dis'8 cis cis gis dis' cis cis gis | dis' cis cis gis dis' cis cis gis |
  dis'8 cis cis gis dis' cis cis gis \mark \default| %38
  dis' cis cis gis dis' cis cis gis | %39
  dis'8 cis cis gis dis' cis cis gis | dis' cis cis gis dis' cis cis gis |
  dis'8 cis cis gis dis' cis cis gis | dis' cis cis gis dis' cis cis gis | %43
  dis'8 cis cis gis dis' cis cis gis | dis' cis cis gis dis' cis cis gis |
  dis'8 cis cis gis dis' cis cis gis | dis' cis cis gis dis' cis cis gis | %47
  dis'8 cis cis gis dis' cis cis gis | dis' cis cis gis dis' cis cis gis |
  dis'8 cis cis gis dis' cis cis gis | dis' cis cis gis dis' cis cis gis | %51
  dis'8 cis cis gis dis' cis cis gis | dis' cis cis gis dis' cis cis gis |
  dis'8 cis cis gis dis' cis cis gis | dis' cis cis gis dis' cis cis gis | %55
  dis'8 cis cis gis dis' cis cis gis \mark \default| %56

  dis'8 cis cis gis dis' cis cis gis | dis'8 cis cis gis dis' cis cis gis | %58
  dis'8 cis cis gis dis' cis cis gis | dis'8 cis cis gis dis' cis cis gis | %60
  dis'8 cis cis gis dis' cis cis gis | dis'8 cis cis gis dis' cis cis gis | %62
  dis'8 cis cis gis dis' cis cis gis | dis'8 cis cis gis dis' cis cis gis | %64
  dis'8 cis cis gis dis' cis cis gis | dis'8 cis cis gis dis' cis cis gis | %66
  dis'8 cis cis gis dis' cis cis gis | dis'8 cis cis gis dis' cis cis gis | %68
  dis'8 cis cis gis dis' cis cis gis | dis'8 cis cis gis dis' cis cis gis | %70
  dis'8 cis cis gis dis' cis cis gis | dis'8 cis cis gis dis' cis cis gis | %72
  dis'8 cis cis gis dis' cis cis gis | dis'8 cis cis gis dis' cis cis gis | %74


}

cello = \relative c {
  \global
  % En avant la musique !
  r1 | r1 | %3
  b8 cis cis b b cis cis b | b cis cis b b cis cis b | %5
  b8 cis cis b b cis cis b | b cis cis b b cis cis b | %7
  b8 cis cis b b cis cis b | b cis cis b b cis cis b | %9
  b8 cis cis b b cis cis b | b cis cis b b cis cis b | %11

  R1 * 27 | %38

  dis'8 cis cis gis dis' cis cis gis | dis' cis cis gis dis' cis cis gis |
  dis'8 cis cis gis dis' cis cis gis | dis' cis cis gis dis' cis cis gis |

}

bass = \relative c, {
  \global
  % En avant la musique !
  r1 | r1 | r1 | r1 | r1 | %6
  r2 gis2 ~| gis1 ~|gis1~ | %9
  gis1 | r1 | %11
  gis1 ~ | gis1 ~ | gis1 | %14
  r1 | r1 \mark \default| %16
  gis'1 | fis ~ | fis | %19
  e ~ | e ~ | e | %22
  dis ~| dis | %24
  cis | eis~ | eis|%27
  gis~| gis~| gis | %30
  cis ~cis | %32
  gis~| gis | %34
  gis~| gis | %36
  R1 *2 | %38




}

flute = \relative c'' {
  \global
  % En avant la musique !
  R1*37 \mark \default| %38
  r4 dis' r dis | r4 dis r dis | %40
  r4 dis r dis | r4 dis r dis | %42
  r4 dis r dis | r4 dis r dis | %44
  r4 dis r dis | r4 dis r dis | %46
  r4 dis r dis | r4 dis r dis | %48
  r4 dis r dis | r4 dis r dis | %50
  r4 dis r dis | r4 dis r dis | %52
  r4 dis r dis | r4 dis r dis | %54
  r4 dis r dis | r1 \mark \default| %56

  gis16 dis16 cis gis r4 gis'16 dis16 cis gis r4 |
  gis'16 dis16 cis gis r4 gis'16 dis16 cis gis r4 |
  gis'16 dis16 cis gis r4 gis'16 dis16 cis gis r4 |
  gis'16 dis16 cis gis r4 gis'16 dis16 cis gis r4 |
  gis'16 dis16 cis gis r4 gis'16 dis16 cis gis r4 |
  gis'16 dis16 cis gis r4 gis'16 dis16 cis gis r4 |
  gis'16 dis16 cis gis r4 gis'16 dis16 cis gis r4 |
  gis'16 dis16 cis gis r4 gis'16 dis16 cis gis r4 |
  gis'16 dis16 cis gis r4 gis'16 dis16 cis gis r4 |
  gis'16 dis16 cis gis r4 gis'16 dis16 cis gis r4 |
  gis'16 dis16 cis gis r4 gis'16 dis16 cis gis r4 |
  gis'16 dis16 cis gis r4 gis'16 dis16 cis gis r4 |

  % Changement d'accord
  ais'16 e dis ais r4 ais'16 e dis ais r4 |
  ais'16 e dis ais r4 ais'16 e dis ais r4 |

  gis'16 dis16 cis gis r4 gis'16 dis16 cis gis r4 |
  gis'16 dis16 cis gis r4 gis'16 dis16 cis gis r4 |
  gis'16 dis16 cis gis r4 gis'16 dis16 cis gis r4 |
  gis'16 dis16 cis gis r4 gis'16 dis16 cis gis r4 | %74

}

clarinet = \relative c'' {
  \global
  %\transposition bes
  % En avant la musique !
  R1*37 \mark \default| %38
  r4 dis r dis | r4 dis r dis | %40
  r4 dis r dis | r4 dis r dis | %42
  r4 dis r dis | r4 dis r dis | %44
  r4 dis r dis | r4 dis r dis | %46
  r4 dis r dis | r4 dis r dis | %48
  r4 dis r dis | r4 dis r dis | %50
  r4 dis r dis | r4 dis r dis | %52
  r4 dis r dis | r4 dis r dis | %54
  r4 dis r dis | r1 | %56
}

altoSax = \relative c' {
  \global
  %\transposition es
  % En avant la musique !
  R1*15 \mark \default| %16
  dis1 \mf | cis ~ | cis | %19
  b ~ | b ~ | b | %22
  ais ~| ais | %24
  gis ~ | gis~ | gis|%27
  dis'~| dis~| dis | %30
  cis ~cis | %32
  gis~| gis | %34
  gis~| gis | %36
  r1 | r2. gis4 \mark \default| %38
  dis'1 ~ | dis2 ~ \times 2/3 { dis4 gis, dis' } | %40
  cis1 ~ | cis2 ~\times 2/3 {cis4 gis cis} | %42
  b1 ~| b2 ~\times 2/3 {b4 gis b} | %44
  ais1 ~ | ais2~ \times 2/3 {ais4 fis ais} | %46
  gis1 ~ | gis2. gis4 | %48
  b1 ~ | b2 ~\times 2/3 {b4 gis b} | %50
  cis1 ~| cis2 ~\times 2/3 {cis4 cis, dis} | %52
  gis1~|gis | r1 | r1 \mark \default|%56

  dis'1 ~ | dis2 ~ \times 2/3 { dis4 gis, dis' } | %58
  cis1 ~ | cis2 ~\times 2/3 {cis4 gis cis} | %60
  b1 ~| b2 ~\times 2/3 {b4 gis b} | %62
  ais1 ~ | ais2~ \times 2/3 {ais4 fis ais} | %64
  gis1 ~ | gis2. gis4 | %66
  b1 ~ | b2 ~\times 2/3 {b4 gis b} | %68
  cis1 ~| cis2 ~\times 2/3 {cis4 cis, dis} | %70
  gis1~|gis | gis1~ | gis1 \mark \default|%74

}

tenorSax = \relative c' {
  \global
  %\transposition bes,
  % En avant la musique !
  R1*5 | %6
  r2 gis2 \f ~| gis1 ~|gis1~ | %9
  gis1 | r1 | %11
  gis1 ~ | gis1 ~ | gis1 | %14
  r1 | r1 | %16
  R1 *3 | %19
  gis1 ~ | gis1 ~| gis1 | %22
  gis1 ~ | gis1| %24
  fis1 | eis | eis | %27
  b'1 ~ | b1 | b1 | %30
  gis1 ~ | gis1 | %32
  b1 ~ | b1 |%34
  R1*2 | %36
  R1*2 | %38

}

trumpetBbI = \relative c'' {
  \global
  %\transposition bes
  % En avant la musique !
  R1*15 \mark \default| %16


  R1*22 \mark \default | %38

  R1*18 \mark \default | %56

  dis,1 ~ | dis2 ~ \times 2/3 { dis4 gis, dis' } | %58
  cis1 ~ | cis2 ~\times 2/3 {cis4 gis cis} | %60
  b1 ~| b2 ~\times 2/3 {b4 gis b} | %62
  ais1 ~ | ais2~ \times 2/3 {ais4 fis ais} | %64
  gis1 ~ | gis2. gis4 | %66
  b1 ~ | b2 ~\times 2/3 {b4 gis b} | %68
  cis1 ~| cis2 ~\times 2/3 {cis4 cis, dis} | %70
  gis1~|gis | gis1~ | gis1 \mark \default|%74

  dis''1 ~ | dis2 ~ \times 2/3 { dis4 gis, dis' } | %76
  cis1 ~ | cis2 ~\times 2/3 {cis4 gis cis} | %78
  b1 ~| b2 ~\times 2/3 {b4 gis b} | %80
  ais1 ~ | ais2~ \times 2/3 {ais4 fis ais} | %82
  gis1 ~ | gis2. gis4 | %84
  b1 ~ | b2 ~\times 2/3 {b4 gis b} | %86
  cis1 ~| cis2 ~\times 2/3 {cis4 cis dis} | %88
  gis1~|gis | %90
  gis4 r2. \bar "|."



}

trumpetBbII = \relative c'' {
  \global
  %\transposition bes
  % En avant la musique !
  R1*15 \mark \default| %16

  R1*22 \mark \default | %38

  R1*18 \mark \default | %56

  R1*18 \mark \default | %74

  dis,1 ~ | dis2 ~ \times 2/3 { dis4 gis, dis' } | %76
  cis1 ~ | cis2 ~\times 2/3 {cis4 gis cis} | %78
  b1 ~| b2 ~\times 2/3 {b4 gis b} | %80
  ais1 ~ | ais2~ \times 2/3 {ais4 fis ais} | %82
  gis1 ~ | gis2. gis4 | %84
  b1 ~ | b2 ~\times 2/3 {b4 gis b} | %86
  cis1 ~| cis2 ~\times 2/3 {cis4 cis, dis} | %88
  gis1~|gis | %90
  gis4 r2. \bar "|."

}

right = \relative c'' {
  \global
  % En avant la musique !
  R1 *33 | %34
  dis8 cis b gis r2 | dis'8 cis b gis r2 | dis'8 cis b gis r2 | dis'8 cis b gis r2|

}

left = \relative c' {
  \global
  % En avant la musique !
  r1 | r1 | r1 | r1 | r1 | %6
  r2 gis,2 ~| gis1 ~|gis1~ | %9
  gis1 | r1 | %11
  gis1 ~ | gis1 ~ | gis1 | %14
  r1 | r1 \mark \default| %16
  gis1 | fis ~ | fis | %19
  e ~ | e ~ | e | %22
  dis ~| dis | %24
  cis | eis~ | eis|%27
  gis~| gis~| gis | %30
  cis ~cis | %32
  gis~| gis | %34
  gis~| gis | %36
  R1*2 | %38

  gis1 ~ | gis | %40
  fis1~ | fis | %42
  e1 ~|e | %44
  dis1~ | dis | %46
  gis1 | eis2 cis | %48
  e1 ~ | e | %50
  cis1~|cis | %52
  <gis dis'>1 ~|<gis dis'> | %54


}

drum = \drummode {
  \global
  % Ajouter notation de percussions.

}

violinIPart = \new Staff \with {
  instrumentName = "Violon I"
  shortInstrumentName = "Viol. I"
  midiInstrument = "violin"
} \violinI

violinIIPart = \new Staff \with {
  instrumentName = "Violon II"
  shortInstrumentName = "Viol. II"
  midiInstrument = "violin"
} \violinII

celloPart = \new Staff \with {
  instrumentName = "Violoncelle"
  shortInstrumentName = "Cello"
  midiInstrument = "cello"
} { \clef bass \cello }

bassPart = \new Staff \with {
  midiInstrument = "contrabass"
  instrumentName = "Basse"
  shortInstrumentName = "B."
} { \clef "bass_8" \bass }

flutePart = \new Staff \with {
  instrumentName = "Flûte"
  midiInstrument = "flute"
  shortInstrumentName = "fl."
} \flute

clarinetPart = \new Staff \with {
  instrumentName = "Clarinette"
  midiInstrument = "clarinet"
  shortInstrumentName = "clar."
} \clarinet

altoSaxPart = \new Staff \with {
  instrumentName = "Saxophone Alto"
  midiInstrument = "alto sax"
  shortInstrumentName = "S.Alt."
} \altoSax

tenorSaxPart = \new Staff \with {
  instrumentName = "Saxophone Ténor"
  midiInstrument = "tenor sax"
  shortInstrumentName = "S.T."
} \tenorSax

trumpetBbIPart = \new Staff \with {
  instrumentName = "Trompette en Sib I"
  midiInstrument = "trumpet"
  shortInstrumentName = "Trp. I"
} \trumpetBbI

trumpetBbIIPart = \new Staff \with {
  instrumentName = "Trompette en Sib II"
  midiInstrument = "trumpet"
  shortInstrumentName = "Trp. II"
} \trumpetBbII

pianoPart = \new PianoStaff \with {
  instrumentName = "Piano"
  shortInstrumentName = "Pn."
} <<
  \new Staff = "right" \with {
    midiInstrument = "acoustic grand"
  } \right
  \new Staff = "left" \with {
    midiInstrument = "acoustic grand"
  } { \clef bass \left }
>>

drumsPart = \new DrumStaff \with {
  \consists "Instrument_name_engraver"
  instrumentName = "Batterie"
  shortInstrumentName = "Bt."
} \drum

\score {
  <<

    \new StaffGroup <<
    \flutePart
    \clarinetPart
    \altoSaxPart
    \tenorSaxPart
    \trumpetBbIPart
    \trumpetBbIIPart
    >>
    \pianoPart
    \new StaffGroup <<
    \violinIPart
    \violinIIPart
    \celloPart
    \bassPart
      >>
    \drumsPart
  >>
  \layout { }
  \midi { }
}

% Parties séparées
%\include "GenSepPart.ly"
