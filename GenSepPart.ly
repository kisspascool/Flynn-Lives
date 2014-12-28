\book {
  \bookOutputName "Flute"
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
  \bookOutputName "Clarinet"
  \paper {
    #(set-paper-size "a4")
  }
  \score {
    <<
    \new Staff
    <<
    \set Staff.instrumentName = "Clarinet"
    \new Voice {\clarinet}
    \new Voice {\track}
    >>
    >>
    \layout {#(layout-set-staff-size 16)}
  }
}

\book {
  \bookOutputName "Alto Sax"
  \paper {
    #(set-paper-size "a4")
  }
  \score {
    <<
    \new Staff
    <<
    \set Staff.instrumentName = "Alto Sax"
    \new Voice {\altosax}
    \new Voice {\track}
    >>
    >>
    \layout {#(layout-set-staff-size 16)}
  }
}

\book {
  \bookOutputName "Tenor Sax"
  \paper {
    #(set-paper-size "a4")
  }
  \score {
    <<
    \new Staff
    <<
    \set Staff.instrumentName = "Tenor Sax"
    \new Voice {\tenorsax}
    \new Voice {\track}
    >>
    >>
    \layout {#(layout-set-staff-size 16)}
  }
}

\book {
  \bookOutputName "Trumpet I"
  \paper {
    #(set-paper-size "a4")
  }
  \score {
    <<
    \new Staff
    <<
    \set Staff.instrumentName = "Trumpet I"
    \new Voice {\trumpetBbI}
    \new Voice {\track}
    >>
    >>
    \layout {#(layout-set-staff-size 16)}
  }
}

\book {
  \bookOutputName "Trumpet II"
  \paper {
    #(set-paper-size "a4")
  }
  \score {
    <<
    \new Staff
    <<
    \set Staff.instrumentName = "Trumpet II"
    \new Voice {\trumpetBbII}
    \new Voice {\track}
    >>
    >>
    \layout {#(layout-set-staff-size 16)}
  }
}

\book {
  \bookOutputName "Violin I"
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
  \bookOutputName "Violin II"
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
  \bookOutputName "Cello"
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
  \bookOutputName "Basse"
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
  \bookOutputName "Piano"
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
      \new Voice {\left}
      >>
    \new Staff <<
      \new Voice {\right}
    >>

    >>
    >>
    \layout {#(layout-set-staff-size 16)}
  }
}

\book {
  \bookOutputName "Percussions"
  \paper {
    #(set-paper-size "a4")
  }
  \score {
    <<
    \new Staff
    <<
    \set Staff.instrumentName = "Percussions"
    \new DrumVoice {\drum}
    \new DrumVoice {\track}
    >>
    >>
    \layout {#(layout-set-staff-size 16)}
  }
}
