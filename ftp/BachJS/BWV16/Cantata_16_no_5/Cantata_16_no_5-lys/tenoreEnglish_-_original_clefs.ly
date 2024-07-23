\version "2.24.0"
\include "definitions.ly"
\include "notes.ly"

%Make notes smaller to fit on a single line while entering notes.
#(set-global-staff-size 17)

\score {
	\keepWithTag #'TenoreEnglishPart \music
	\layout {}
	\midi {\tempo 4 = 60
	}
}
