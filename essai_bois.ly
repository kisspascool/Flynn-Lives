\version "2.18.2"

flute = \relative c'''{ \tempo 4=108
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
  gis'16 dis16 cis gis r4 gis'16 dis16 cis gis r4 |
  }

left = \relative c'{
  \clef "bass"
  gis1 | gis1 |
  fis1 | fis1 |
  e1 | e1 |
  dis1| dis1 |
  gis1 | eis2 cis2 |
  e1 | e1 |
  cis1 | cis1 |
  gis | gis | gis | gis

}

\score {
<<
\new Staff \with {
  instrumentName = "Flute"
  midiInstrument = "flute"
  }<<
	 \new Voice {\flute}
	>>

  \new Staff \with {
    instrumentName = "Bass"
    midiInstrument = "acoustic grand"
  }<<
    \new Voice {\left}
    >>
>>
  \layout {}
\midi {}
}
