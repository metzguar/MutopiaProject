\version "2.18.0"
\include "english.ly"
\include "global.ly"
\include "header.ly"
\include "../defs.ly"

\include "timpani.ly"

\header {
	instrument = "Timpani in E/H"
}
	
\score {	
	\context Staff ="timpani" <<
	\barlines
	\theTimpani >>
}
