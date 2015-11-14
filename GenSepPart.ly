%Ajouter nom des instruments sur la page 2

\book {
  \bookOutputName "pdf/Flute"
  \paper {
    #(set-paper-size "a4")
  }
  \score {
    <<
    \new Staff
    <<
    \set Staff.instrumentName = "Flute"
    \new Voice {\flute}
    \new Voice {\track}
    >>
    >>
    \layout {#(layout-set-staff-size 16)}
  }
}

\book {
  \bookOutputName "pdf/Clarinet"
  \paper {
    #(set-paper-size "a4")
  }
  \score {
    <<
    \new Staff
    <<
    \set Staff.instrumentName = "Clarinet"
    \new Voice {\transpose bes c'{\clarinet}}
    \new Voice {\track}
    >>
    >>
    \layout {#(layout-set-staff-size 16)}
  }
}

\book {
  \bookOutputName "pdf/Alto Sax"
  \paper {
    #(set-paper-size "a4")
  }
  \score {
    <<
    \new Staff
    <<
    \set Staff.instrumentName = "Alto Sax"
    \new Voice {\transpose ees c'{\altoSax}}
    \new Voice {\track}
    >>
    >>
    \layout {#(layout-set-staff-size 16)}
  }
}

\book {
  \bookOutputName "pdf/Tenor Sax"
  \paper {
    #(set-paper-size "a4")
  }
  \score {
    <<
    \new Staff
    <<
    \set Staff.instrumentName = "Tenor Sax"
    \new Voice {\transpose bes c'{\tenorSax}}
    \new Voice {\track}
    >>
    >>
    \layout {#(layout-set-staff-size 16)}
  }
}

\book {
  \bookOutputName "pdf/Trumpet I"
  \paper {
    #(set-paper-size "a4")
  }
  \score {
    <<
    \new Staff
    <<
    \set Staff.instrumentName = "Trumpet I"
    \new Voice {\transpose bes c'{\trumpetBbI}}
    \new Voice {\track}
    >>
    >>
    \layout {#(layout-set-staff-size 16)}
  }
}

\book {
  \bookOutputName "pdf/Trumpet II"
  \paper {
    #(set-paper-size "a4")
  }
  \score {
    <<
    \new Staff
    <<
    \set Staff.instrumentName = "Trumpet II"
    \new Voice {\transpose bes c'{\trumpetBbII}}
    \new Voice {\track}
    >>
    >>
    \layout {#(layout-set-staff-size 16)}
  }
}

\book {
  \bookOutputName "pdf/Violin I"
  \paper {
    #(set-paper-size "a4")
  }
  \score {
    <<
    \new Staff
    <<
    \set Staff.instrumentName = "Violin I"
    \new Voice {\violinI}
    \new Voice {\track}
    >>
    >>
    \layout {#(layout-set-staff-size 16)}
  }
}

\book {
  \bookOutputName "pdf/Violin II"
  \paper {
    #(set-paper-size "a4")
  }
  \score {
    <<
    \new Staff
    <<
    \set Staff.instrumentName = "Violin II"
    \new Voice {\violinII}
    \new Voice {\track}
    >>
    >>
    \layout {#(layout-set-staff-size 16)}
  }
}

\book {
  \bookOutputName "pdf/Cello"
  \paper {
    #(set-paper-size "a4")
  }
  \score {
    <<
    \new Staff
    <<
    \set Staff.instrumentName = "Cello"
    \new Voice {\clef bass \cello}
    \new Voice {\track}
    >>
    >>
    \layout {#(layout-set-staff-size 16)}
  }
}

\book {
  \bookOutputName "pdf/Basse"
  \paper {
    #(set-paper-size "a4")
  }
  \score {
    <<
    \new Staff
    <<
    \set Staff.instrumentName = "Basse"
    \new Voice {\clef "bass_8" \bass}
    \new Voice {\track}
    >>
    >>
    \layout {#(layout-set-staff-size 16)}
  }
}

\book {
  \bookOutputName "pdf/Piano"
  \paper {
    #(set-paper-size "a4")
  }
  \score {
    <<
    \new PianoStaff
    <<
    \set PianoStaff.instrumentName = "Piano"
    \new Staff <<
      \new Voice {\track}
      \new Voice {\right}
      >>
    \new Staff <<
      \new Voice {\clef "bass" \left}
    >>

    >>
    >>
    \layout {#(layout-set-staff-size 16)}
  }
}

\book {
  \bookOutputName "pdf/Percussions"
  \paper {
    #(set-paper-size "a4")
  }
  \score {
    <<
    \new DrumStaff
    <<
    \set DrumStaff.instrumentName = "Percussions"
    \new DrumVoice {\drum}
    \new DrumVoice {\track}
    >>
    >>
    \layout {#(layout-set-staff-size 16)}
  }
}
