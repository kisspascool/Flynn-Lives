\version "2.18.2"

%TODO
% Noms instruments page 2


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
  \compressFullBarRests
}

track = {
  \set Score.markFormatter = #format-mark-box-alphabet
  \override Score.BarNumber.break-visibility = ##(#t #t #t)
  \set Score.currentBarNumber = #1
  % Permit first bar number to be printed
  \bar ""
  \tempo 4=108
  \time 4/4 %1
  s1*15 \mark \default | %16
  s1*22 \mark \default | %38
  s1*18 \mark \default | %56
  s1*18 \mark \default | %74
  s1*17 \bar "|."

}

motifA = {b16 gis cis gis cis gis b gis b gis cis gis cis gis b gis} %Violon I

violinI = \relative c'' { %OK
  \global
  % En avant la musique !
  b,16->\pp \< gis cis gis cis gis b gis b-> gis cis gis cis gis b gis |
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
  b'16\mf gis cis gis cis gis b gis b gis cis gis cis gis b gis |
  \repeat percent 5 {\motifA} | %62
  \repeat percent 4 {\motifA} | %66
  \repeat percent 4 {\motifA} | %70
  \repeat percent 4 {\motifA} | %74

  \repeat percent 4 {\motifA} | %78
  \repeat percent 4 {\motifA} | %82
  \repeat percent 4 {\motifA} | %86
  \repeat percent 4 {\motifA} | %90
  dis'4-> r2. \bar "|."
}

motifB = {dis8 cis cis b dis cis cis b} %Violon 2

violinII = \relative c'' { %OK
  \global
  % En avant la musique !
  r1 | r1 | %3
  r1 | r1 | %5
  b,8-_\mp r r4 b8-_ r r4 | b8-_ r r4 b8-_ r r4 | %7
  b8 r r4 b8 r r4 | b8 r r4 b8 r r4 | %9
  b8 r r4 b8 r r4 | b8 r r4 b8 r r4 | %11
  dis8\p cis cis b dis cis cis b | \repeat percent 4 {\motifB} | %16

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
  gis'4-> r2. \bar "|."


}

motifC = {b8-> cis cis b b-> cis cis b} %Cello
motifD = {dis'8 cis cis gis dis' cis cis gis} %Cello

cello = \relative c { %OK
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

  \repeat percent 4 {\motifD} | %78
  \repeat percent 4 {\motifD} | %82
  \repeat percent 4 {\motifD} | %86
  \repeat percent 4 {\motifD} | %90
  dis4-> r2. \bar "|."

}

bass = \relative c, { %OK
  \global
  % En avant la musique !
  r1 | r1 | r1 | r1 | r1 | %6
  r2 gis2-> ~| gis1 ~|gis1~ | %9
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

  gis'1 | gis1 | %58
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
  e1 | e1 | %86
  cis1 | cis1 | %88
  gis | gis |  %90
  gis4-> r2. \bar "|."

}

motifE={gis'16-> dis16 b r gis8 r8 gis'16-> dis16 b r gis8 r8} %Flute/Clarinette
motifF={gis8-> ais16 (b ais8) gis8 gis8 ais16 (b ais8) gis }%Flute/Clarinette

flute = \relative c'' { %OK
  \global
  % En avant la musique !
  R1*37 | %38
  r4 gis'--\p r gis-- | r4 gis-- r gis-- | %40
  \repeat percent 2 {r4 gis-- r gis--} |  %42
  \repeat percent 2 {r4 gis-- r gis--} | %44
  \repeat percent 2 {r4 gis-- r gis--} | %46
  \repeat percent 2 {r4 gis-- r gis--} | %48
  \repeat percent 2 {r4 gis-- r gis--} | %50
  \repeat percent 2 {r4 gis-- r gis--} | %52
  \repeat percent 2 {r4 gis-- r gis--} | %54
  r4 gis r gis | r1 | %56

  gis16-> dis16 b r gis8 r8 gis'16-> dis16 b r gis8 r8 | %57
  gis'16-> dis16 b r gis8 r8 gis'16-> dis16 b r gis8 r8 | %58
  \repeat percent 2 {\motifE} | %60
  \repeat percent 2 {\motifE} | %62
  \repeat percent 2 {\motifE} | %64
  \repeat percent 2 {\motifE} | %66
  \repeat percent 2 {\motifE} | %68
  \repeat percent 2 {\motifE} | %70
  \repeat percent 2 {\motifE} | %72
  \repeat percent 2 {\motifE} | %74


  gis'8-> ais16 ( b ais8) gis8 gis8-> ais16 (b ais8) gis |
  \motifF |%76
  \repeat percent 2 {\motifF} | %78
  \repeat percent 2 {\motifF} | %80
  \repeat percent 2 {\motifF} | %82
  \repeat percent 2 {\motifF} | %84
  \repeat percent 2 {\motifF} | %86
  \repeat percent 2 {\motifF} | %88
  \motifF |
  \motifF | %90
  gis4-> r2. \bar "|."

}

clarinet = \relative c'' { %OK
  \global
  %\transposition bes
  % En avant la musique !
  R1*4 |
  b8-_ r r4 b8-_ r r4 |
  b8-_ r r4 b8-_ r r4 |
  R1*31 | %38
  \repeat percent 2{r4 dis--\p r dis--} |  %40
  \repeat percent 2{r4 dis-- r dis--} | %42
  \repeat percent 2{r4 dis-- r dis--} | %44
  \repeat percent 2{r4 dis-- r dis--} | %46
  \repeat percent 2{r4 dis-- r dis--} | %48
  \repeat percent 2{r4 dis-- r dis--} | %50
  \repeat percent 2{r4 dis-- r dis--} | %52
  \repeat percent 2{r4 dis-- r dis--} | %54
  r4 dis r dis | r1 | %56

  gis16-> dis16 b r gis8 r8 gis'16-> dis16 b r gis8 r8 |
  \motifE |

  \repeat percent 2 {\motifE} | %60
  \repeat percent 2 {\motifE} | %62
  \repeat percent 2 {\motifE} | %64
  \repeat percent 2 {\motifE} | %66
  \repeat percent 2 {\motifE} | %68
  \repeat percent 2 {\motifE} | %70
  \repeat percent 2 {\motifE} | %72
  \repeat percent 2 {\motifE} | %74


  gis'8-> ais16 (b ais8) gis8 gis8-> ais16 (b ais8) gis |
  \motifF |%76
  \repeat percent 2 {\motifF} | %78
  \repeat percent 2 {\motifF} | %80
  \repeat percent 2 {\motifF} | %82
  \repeat percent 2 {\motifF} | %84
  \repeat percent 2 {\motifF} | %86
  \repeat percent 2 {\motifF} | %88
  \motifF |
  \motifF | %90
  gis4-> r2. \bar "|."
}

altoSax = \relative c' { %OK
  \global
  %\transposition es
  % En avant la musique !
  R1*15 | %16
  dis1 \mp \<| cis\mf \> ~ | cis | %19
  b\mp \< ~ | b ~ | b | %22
  ais\mf \> ~| ais\mp | %24
  gis ~ | gis~ | gis|%27
  dis'~| dis~| dis | %30
  cis\< ~cis | %32
  gis->\mf\>~| gis\! | %34
  gis->\mf~| gis | %36
  r1 | r2. gis4 | %38
  dis'1\mf ~ | dis2 ~ \times 2/3 { dis4 gis, dis' } | %40
  cis1 ~ | cis2 ~\times 2/3 {cis4 gis cis} | %42
  b1 ~| b2 ~\times 2/3 {b4 gis b} | %44
  ais1 ~ | ais2~ \times 2/3 {ais4 fis ais} | %46
  gis1 ~ | gis2. gis4 | %48
  b1 ~ | b2 ~\times 2/3 {b4 gis b} | %50
  cis1 ~| cis2 ~\times 2/3 {cis4 cis, dis} | %52
  gis1~|gis | r1 | r2. r8 gis'8 |%56

  dis'1\f ~ | dis2 ~ \times 2/3 { dis4 gis, dis' } | %58
  cis1 ~ | cis2 ~\times 2/3 {cis4 gis cis} | %60
  b1 ~| b2 ~\times 2/3 {b4 gis b} | %62
  ais1 ~ | ais2~ \times 2/3 {ais4 fis ais} | %64
  gis1 ~ | gis2. gis4 | %66
  b1 ~ | b2 ~\times 2/3 {b4 gis b} | %68
  cis1 ~| cis2 ~\times 2/3 {cis4 cis, dis} | %70
  gis1~|gis | gis1 \>~ | gis2. gis4 \! |%74

  b1\f ~| b2 ~\times 2/3 {b4 gis dis'} |
  ais1 ~| ais2 ~ \times 2/3 {ais4 gis cis} |
  gis1 ~ | gis2 ~ \times 2/3 {gis4 gis b} |
  dis1 ~| dis2 ~\times 2/3 { dis4 fis, ais} |
  fis1 ~| fis2. cis4 |
  gis'1 ~| gis2 ~\times 2/3 {gis4 gis b} |
  fis1 ~| fis2 ~\times 2/3 {fis4 dis fis} |
  b1\ff ~|b1\sfz\< |%90
  b4->\ff r2. \bar "|."

}

tenorSax = \relative c' { %OK
  \global
  %\transposition bes,
  % En avant la musique !
  R1*5 | %6
  r2 gis'2-> \f ~| gis1 ~|gis1~ | %9
  gis1 | r1 | %11
  gis1 ~ | gis1 ~ | gis1 | %14
  r1 | r1 | %16
  R1 *3 | %19
  gis1\mp \< ~ | gis1 ~| gis1 | %22
  gis1\mf\> ~ | gis1\mp| %24
  fis1 | eis ~| eis | %27
  b'1 ~ | b1 | b1 | %30
  gis1\< ~ | gis1 | %32
  b1\mf\> ~ | b1\! |%34
  R1*2 | %36
  R1*2 | %38
  R1*8 | %46
  gis1 | eis2 cis2 | %48
  R1*8 |%56

  gis'1 ~|gis1 |%58
  fis1 ~|fis1 |%60
  e1~|e |%62
  dis1~|dis1 |%64
  cis1~|cis1 |%66
  e1 ~|e1 |%68
  fis1~|fis1|%70
  gis1~|gis1%72
  gis1~|gis1|%74

  gis1\f ~|gis1 |%76
  fis1 ~|fis1 |%78
  e1~|e |%80
  dis1~|dis1 |%82
  cis1~|cis1 |%84
  e1 ~|e1 |%86
  fis1~|fis1|%88
  gis1\ff~|gis1\sfz\<|%90
  gis4->\ff r2. \bar "|."

}

trumpetBbI = \relative c'' { %OK
  \global
  %\transposition bes
  % En avant la musique !
  R1*15 | %16

  R1*22 | %38

  R1*17  | %55
  r2. r8 gis8 |%56

  dis'1\f ~ | dis2 ~ \times 2/3 { dis4 gis, dis' } | %58
  cis1 ~ | cis2 ~\times 2/3 {cis4 gis cis} | %60
  b1 ~| b2 ~\times 2/3 {b4 gis b} | %62
  ais1 ~ | ais2~ \times 2/3 {ais4 fis ais} | %64
  gis1 ~ | gis2. gis4 | %66
  b1 ~ | b2 ~\times 2/3 {b4 gis b} | %68
  cis1 ~| cis2 ~\times 2/3 {cis4 cis, dis} | %70
  gis1~|gis | gis1~ | gis2. gis4 |%74

  dis'1\f ~ | dis2 ~ \times 2/3 { dis4 gis, dis' } | %76
  cis1 ~ | cis2 ~\times 2/3 {cis4 gis cis} | %78
  b1 ~| b2 ~\times 2/3 {b4 gis b} | %80
  ais1 ~ | ais2~ \times 2/3 {ais4 fis ais} | %82
  gis1 ~ | gis2. gis4 | %84
  b1 ~ | b2 ~\times 2/3 {b4 gis b} | %86
  cis1 ~| cis2 ~\times 2/3 {cis4 cis dis} | %88
  gis1\ff~|gis\sfz\< | %90
  gis4->\ff r2. \bar "|."

}

trumpetBbII = \relative c'' { %A completer ?
  \global
  %\transposition bes
  % En avant la musique !
  R1*15 | %16

  R1*22  | %38

  R1*18  | %56

  R1*18  | %74

  dis,1\f ~ | dis2 ~ \times 2/3 { dis4 gis, dis' } | %76
  cis1 ~ | cis2 ~\times 2/3 {cis4 gis cis} | %78
  b1 ~| b2 ~\times 2/3 {b4 gis b} | %80
  ais1 ~ | ais2~ \times 2/3 {ais4 fis ais} | %82
  fis'1 ~ | fis2 cis2 | %84
  e1 ~ | e2 ~\times 2/3 {e4 gis b} | %86
  cis1 ~| cis2 ~\times 2/3 {cis4 cis, dis} | %88
  gis1\ff~|gis\sfz\< | %90
  gis4->\ff r2. \bar "|."

}

right = \relative c'' { %OK
  \global
  % En avant la musique !
  R1 *33 | %34
  b'8\mf ais gis dis ~ <dis gis ais b>2 | %35
  b'8 ais gis dis ~ <dis gis ais b>2 |%36
  b'8 ais gis dis ~ <dis gis ais b>2 |%37
  b'8 ais gis dis ~ <dis gis ais b>2|%38

  \repeat percent 2 {b'8\p ais gis dis ~ <dis gis ais b>2}|  %40
  \repeat percent 2 {b'8 ais fis cis~  <cis fis ais b>2}|  %42
  \repeat percent 2 {b'8 ais gis e ~ <e gis ais b>2}|  %44
  \repeat percent 2 {b'8 ais gis dis ~ <dis gis ais b>2}| %46
  \repeat percent 2 {b'8 ais fis cis ~ <cis fis ais b>2}| %48
  \repeat percent 2 {b'8 ais gis e ~ <e gis ais b>2}|  %50
  \repeat percent 2 {b'8 ais fis cis ~ <cis fis ais b>2}|  %52
  \repeat percent 2 {b'8\mf ais gis dis ~ <dis gis ais b>2}|  %54
  \repeat percent 2 {b'8 ais gis dis ~ <dis gis ais b>2}|  %56

  \repeat percent 2 {b'8\mp ais gis dis ~ <dis gis ais b>2}|  %58
  \repeat percent 2 {b'8 ais fis cis ~ <cis fis ais b>2}|  %60
  \repeat percent 2 {b'8 ais gis e ~ <e gis ais b>2}|  %62
  \repeat percent 2 {b'8 ais gis dis ~ <dis gis ais b>2}| %64
  \repeat percent 2 {b'8 ais fis cis ~ <cis fis ais b>2}| %66
  \repeat percent 2 {b'8 ais gis e ~ <e gis ais b>2}|  %68
  \repeat percent 2 {b'8 ais fis cis ~ <cis fis ais b>2}|  %70
  \repeat percent 2 {b'8\mf ais gis dis ~ <dis gis ais b>2}|  %72
  \repeat percent 2 {b'8 ais gis dis ~ <dis gis ais b>2}|  %74

  \repeat percent 2 {b'8 ais gis dis ~ <dis gis ais b>2}|  %76
  \repeat percent 2 {b'8 ais fis cis ~ <cis fis ais b>2}|  %78
  \repeat percent 2 {b'8 ais gis e ~ <e gis ais b>2}|  %80
  \repeat percent 2 {b'8 ais gis dis ~ <dis gis ais b>2}| %82
  \repeat percent 2 {b'8 ais fis cis ~ <cis fis ais b>2}| %84
  \repeat percent 2 {b'8 ais gis e ~ <e gis ais b>2}|  %86
  \repeat percent 2 {b'8 ais fis cis ~ <cis fis ais b>2}|  %88
  \repeat percent 2 {b'8 ais gis dis ~ <dis gis ais b>2}|  %90
  <dis, gis ais b>4 r2. \bar "|."

}

left = \relative c' { %OK
  \global
  % En avant la musique !
  R1*5 | %6
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
  r1 | r1 |%56

  gis'1 ~| gis |%58
  fis1 ~|fis |%60
  e1~|e1 |%62
  dis1~|dis1 |%64
  cis1~|cis |%66
  e1~|e1 |%68
  fis1~|fis1|%70
  gis1~|gis~|gis~|gis|%74

  gis1 ~| gis |%76
  fis1 ~|fis |%78
  e1~|e1 |%80
  dis1~|dis1 |%82
  cis1~|cis |%84
  e1~|e1 |%86
  fis1~|fis1|%88
  gis1~|gis~|%90
  gis4 r2. \bar "|."

}

drum = \drummode { %A finir
  \global
  % Ajouter notation de percussions.
  R1*5 | %6
  cymr2:32\p \< cymr2:32 \mf | %7
  R1*31 | %38

  R1*17 | %55
  cymr2:32\p \< cymr2:32 \mf | %56

  toml1 \mf |%57
  R1*4 |%61
  toml2 toml2 |%62
  r1 | toml1:32 |%64
  toml1 |%65
  R1*4 | %69
  toml1:32 |%70
  toml1 | r1 |%72
  toml1 | r1 | %74

  <toml cymc>1 \ff | r1 | %76
  R1*5 |%81
  toml1:32 \< | %82
  <toml cymc>1 \ff | r1 |%84
  R1*5 | %89
  cymc1:32 | %90
  <toml cymc>4-> r2. \bar "|."

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
} \transpose bes c'{\transposition bes \clarinet}

altoSaxPart = \new Staff \with {
  instrumentName = "Saxophone Alto"
  midiInstrument = "alto sax"
  shortInstrumentName = "S.Alt."
} \transpose ees c' {\transposition ees \altoSax}

tenorSaxPart = \new Staff \with {
  instrumentName = "Saxophone Ténor"
  midiInstrument = "tenor sax"
  shortInstrumentName = "S.T."
} \transpose bes c'{\transposition bes \tenorSax}

trumpetBbIPart = \new Staff \with {
  instrumentName = "Trompette Sib I"
  midiInstrument = "trumpet"
  shortInstrumentName = "Trp. I"
} \transpose bes c'{ \transposition bes \trumpetBbI}

trumpetBbIIPart = \new Staff \with {
  instrumentName = "Trompette Sib II"
  midiInstrument = "trumpet"
  shortInstrumentName = "Trp. II"
} \transpose bes c'{ \transposition bes \trumpetBbII}

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
\include "GenSepPart.ly"
