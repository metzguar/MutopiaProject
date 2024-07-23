\version "2.24.0"
\include "definitions.ly"
\include "notes.ly"

%Make notes smaller to fit on a single line while entering notes.
%#(set-global-staff-size 18)

\score {
	\keepWithTag #'OboeDaCacciaTPart \music
	\layout { indent = #24 \mm }
	\midi {\tempo 4 = 60
	}
}
