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
  \set Score.skipBars = ##t
  \key e \major
  \time 4/4
  \tempo 4=108
}

track = {
  \set Score.markFormatter = #format-mark-box-alphabet
  \tempo 4=108
  \time 4/4 %1
  s1*15 \mark \default | %16
  s1*22 \mark \default | %38
  s1*18 \mark \default | %56
  s1*18 \mark \default | %74
  s1*17 \bar "|."

}

motifA = {b16 gis cis gis cis gis b gis b gis cis gis cis gis b gis} %Violon I

violinI = \relative c'' {
  \global
  % En avant la musique !
  b,16\pp \< gis cis gis cis gis b gis b gis cis gis cis gis b gis |
  b16 gis cis gis cis gis b gis b gis cis gis cis gis b gis | %3
  b16\p gis cis gis cis gis b gis b gis cis gis cis gis b gis |
  \motifA | %5
  \repeat percent 4 {\motifA} | %9
  \repeat percent 7 {\motifA} | %16

  \repeat percent 5 {\motifA} | %21
  \repeat percent 4 {\motifA} | %25
  \repeat percent 4 {\motifA} | %29
  \repeat percent 4 {\motifA} | %33
  \repeat percent 5 {\motifA} | %38

  \repeat percent 5 {\motifA} | %43
  \repeat percent 4 {\motifA} | %47
  \repeat percent 4 {\motifA} | %51
  \repeat percent 5 {\motifA} | %56

  % A l'octave pour violons 1
  b'16 gis cis gis cis gis b gis b gis cis gis cis gis b gis |
  \repeat percent 5 {\motifA} | %62
  \repeat percent 4 {\motifA} | %66
  \repeat percent 4 {\motifA} | %70
  \repeat percent 4 {\motifA} | %74

  \repeat percent 4 {\motifA} | %78
  \repeat percent 4 {\motifA} | %82
  \repeat percent 4 {\motifA} | %86
  \repeat percent 4 {\motifA} | %90
  dis'8 r8 r2. \bar "|."
}

motifB = {dis'8 cis cis gis dis' cis cis gis} %Violon 2

violinII = \relative c'' {
  \global
  % En avant la musique !
  r1 | r1 | %3
  r1 | r1 | %5
  b,8\mp r r4 b8 r r4 | b8 r r4 b8 r r4 | %7
  b8 r r4 b8 r r4 | b8 r r4 b8 r r4 | %9
  b8 r r4 b8 r r4 | b8 r r4 b8 r r4 | %11
  dis8\p cis cis gis dis' cis cis gis | \repeat percent 4 {\motifB} | %16

  \repeat percent 7 {\motifB} | %23
  \repeat percent 4 {\motifB} | %27
  \repeat percent 4 {\motifB} | %31
  \repeat percent 4 {\motifB} | %35
  \repeat percent 3 {\motifB} | %38

  \repeat percent 5 {\motifB} | %43
  \repeat percent 4 {\motifB} | %47
  \repeat percent 4 {\motifB} | %51
  \repeat percent 5 {\motifB} | %56

  \repeat percent 4 {\motifB} | %60
  \repeat percent 4 {\motifB} | %64
  \repeat percent 4 {\motifB} | %68
  \repeat percent 6 {\motifB} | %74

  \repeat percent 4 {\motifB} | %78
  \repeat percent 4 {\motifB} | %82
  \repeat percent 4 {\motifB} | %86
  \repeat percent 4 {\motifB} | %90
  gis'8 r8 r2. \bar "|."


}

motifC = {b8 cis cis b b cis cis b} %Cello
motifD = {dis'8 cis cis gis dis' cis cis gis} %Cello

cello = \relative c {
  \global
  % En avant la musique !
  r1 | r1 | %3
  \motifC | \motifC | %5
  \motifC | \motifC | %7
  \motifC | \motifC | %9
  \motifC | \motifC | %11

  \repeat percent 5 {\motifC} | %16
  \repeat percent 4 {\motifC} | %20
  \repeat percent 4 {\motifC} | %24
  \repeat percent 4 {\motifC} | %28
  \repeat percent 5 {\motifC} | %33
  \repeat percent 5 {\motifC} | %38

  \repeat percent 4 {\motifD} | %42
  \repeat percent 4 {\motifD} | %46
  \repeat percent 4 {\motifD} | %50
  \repeat percent 6 {\motifD} | %56

  \repeat percent 4 {\motifD} | %60
  \repeat percent 4 {\motifD} | %64
  \repeat percent 4 {\motifD} | %68
  \repeat percent 6 {\motifD} | %74

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

  gis1 | gis1 | %40
  fis1 | fis1 | %42
  e1 | e1 | %44
  dis1| dis1 | %46
  gis1 | eis2 cis2 | %48
  e1 | e1 | %50
  cis1 | cis1 | %52
  gis | gis | gis | gis | %56

  gis1 | gis1 | %58
  fis1 | fis1 | %60
  e1 | e1 | %62
  dis1| dis1 | %64
  gis1 | eis2 cis2 | %66
  e'1 | e1 | %68
  cis1 | cis1 | %70
  gis | gis | gis | gis | %74

  gis1 | gis1 | %76
  fis1 | fis1 | %78
  e1 | e1 | %80
  dis1| dis1 | %82
  gis1 | eis2 cis2 | %84
  e'1 | e1 | %86
  cis1 | cis1 | %88
  gis | gis |  %90
  gis8 r8 r2. \bar "|."





}

flute = \relative c'' {
  \global
  % En avant la musique !
  R1*37 | %38
  r4 dis' r dis | r4 dis r dis | %40
  r4 dis r dis | r4 dis r dis | %42
  r4 dis r dis | r4 dis r dis | %44
  r4 dis r dis | r4 dis r dis | %46
  r4 dis r dis | r4 dis r dis | %48
  r4 dis r dis | r4 dis r dis | %50
  r4 dis r dis | r4 dis r dis | %52
  r4 dis r dis | r4 dis r dis | %54
  r4 dis r dis | r1 | %56

  gis16 dis16 cis gis r4 gis'16 dis16 cis gis r4 |
  gis'16 dis16 cis gis r4 gis'16 dis16 cis gis r4 |

  gis'16 dis16 cis fis, r4 gis'16 dis16 cis fis, r4 |
  gis'16 dis16 cis fis, r4 gis'16 dis16 cis fis, r4 |

  gis'16 dis16 cis e, r4 gis'16 dis16 cis e, r4 |
  gis'16 dis16 cis e, r4 gis'16 dis16 cis e, r4 |

  gis'16 dis16 cis dis, r4 gis'16 dis16 cis dis, r4 |
  gis'16 dis16 cis dis, r4 gis'16 dis16 cis dis, r4 |

  gis'16 dis16 cis gis r4 gis'16 dis16 cis gis r4 |
  gis'16 dis16 cis gis r4 gis'16 dis16 cis gis r4 |



  gis'16 dis16 cis gis r4 gis'16 dis16 cis gis r4 |
  gis'16 dis16 cis gis r4 gis'16 dis16 cis gis r4 |

  % Changement d'accord
  gis'16 dis16 cis ais r4 gis'16 dis16 cis ais r4 |
  gis'16 dis16 cis ais r4 gis'16 dis16 cis ais r4 |

  gis'16 dis16 cis gis r4 gis'16 dis16 cis gis r4 |
  gis'16 dis16 cis gis r4 gis'16 dis16 cis gis r4 |
  gis'16 dis16 cis gis r4 gis'16 dis16 cis gis r4 |
  gis'16 dis16 cis gis r4 gis'16 dis16 cis gis r4 | %74

}

clarinet = \relative c'' {
  \global
  %\transposition bes
  % En avant la musique !
  R1*37 | %38
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
  R1*15 | %16
  dis1 \mf | cis ~ | cis | %19
  b ~ | b ~ | b | %22
  ais ~| ais | %24
  gis ~ | gis~ | gis|%27
  dis'~| dis~| dis | %30
  cis ~cis | %32
  gis~| gis | %34
  gis~| gis | %36
  r1 | r2. gis4 | %38
  dis'1 ~ | dis2 ~ \times 2/3 { dis4 gis, dis' } | %40
  cis1 ~ | cis2 ~\times 2/3 {cis4 gis cis} | %42
  b1 ~| b2 ~\times 2/3 {b4 gis b} | %44
  ais1 ~ | ais2~ \times 2/3 {ais4 fis ais} | %46
  gis1 ~ | gis2. gis4 | %48
  b1 ~ | b2 ~\times 2/3 {b4 gis b} | %50
  cis1 ~| cis2 ~\times 2/3 {cis4 cis, dis} | %52
  gis1~|gis | r1 | r1 |%56

  dis'1 ~ | dis2 ~ \times 2/3 { dis4 gis, dis' } | %58
  cis1 ~ | cis2 ~\times 2/3 {cis4 gis cis} | %60
  b1 ~| b2 ~\times 2/3 {b4 gis b} | %62
  ais1 ~ | ais2~ \times 2/3 {ais4 fis ais} | %64
  gis1 ~ | gis2. gis4 | %66
  b1 ~ | b2 ~\times 2/3 {b4 gis b} | %68
  cis1 ~| cis2 ~\times 2/3 {cis4 cis, dis} | %70
  gis1~|gis | gis1~ | gis1 |%74

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
  R1*15 | %16


  R1*22 | %38

  R1*18  | %56

  dis,1 ~ | dis2 ~ \times 2/3 { dis4 gis, dis' } | %58
  cis1 ~ | cis2 ~\times 2/3 {cis4 gis cis} | %60
  b1 ~| b2 ~\times 2/3 {b4 gis b} | %62
  ais1 ~ | ais2~ \times 2/3 {ais4 fis ais} | %64
  gis1 ~ | gis2. gis4 | %66
  b1 ~ | b2 ~\times 2/3 {b4 gis b} | %68
  cis1 ~| cis2 ~\times 2/3 {cis4 cis, dis} | %70
  gis1~|gis | gis1~ | gis1 |%74

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
  R1*15 | %16

  R1*22  | %38

  R1*18  | %56

  R1*18  | %74

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
  r1 | r1 | %16
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
  R1*5 | %6
  cymr2:32\p \< cymr2:32 \mf | %7
  R1*31 | %38

  R1*18 | %56

  toml1 \mf | r1 |
  r1 | r1 |
  r1 | toml2 toml2 |
  r1 | toml1:32 |
  toml1 | r1 |
  r1 | r1 |
  r1 | toml1:32 |
  toml1 | r1 |
  toml1 | r1 | %74

  <toml cymc>1 \ff | r1 | %76
  r1 | r1 | %78
  r1 | r1 | %80
  r1 | toml1:32 \< | %82
  <toml cymc>1 \ff | r1 |%84
  r1 | r1 |%86
  r1 | r1 |%88
  r1 | cymc1:32 | %90
  <toml cymc>8 r8 r2. \bar "|."

}

violinIPart = \new Staff \with {
  instrumentName = "Violon I"
  shortInstrumentName = "Viol. I"
  midiInstrument = "violin"
}<<
  \new Voice {\violinI}
  \new Voice {\track}
  >>

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
  shortInstrumentName = "Fl."
} \flute

clarinetPart = \new Staff \with {
  instrumentName = "Clarinette"
  midiInstrument = "clarinet"
  shortInstrumentName = "Clar."
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
  midiInstrument = "drums"
} \drum

\book {
  \bookOutputName "pdf/Score"
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
}

% Parties séparées
%\include "GenSepPart.ly"
