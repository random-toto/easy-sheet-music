\version "2.18.2"

\header {
    title = "Exemples"
    % subtitle = ""
    % subsubtitle = ""
    composer = "Anonyme."
    meter = "Slow"
    instrument = "Piano"
    arranger = ""
    copyright = "                    GPLv3                    "
}

global = {
    \time 12/8
    \key c \major
    \tempo 4=120
}

chordNames = \chordmode {
    \global
    f1
    
}

upper = \relative c'' {
  \clef treble
  \key c \major
  \time 4/4

   c,4\p c c\pp c | c\mf c c\sfz c | c\f c c\ff c |  \autoBeamOff c8 \autoBeamOn  c[ c] c  c c c c | \autoBeamOff c4-. c-> c-^ c | 
   \time 4/4
   c1 | c2 c | c4 c c c | c8 c c c c c c c | c16 c c c c c c c c c c c c c c c | c32 c c c c c c c c c c c c c c c c c c c c c c c c c c c c c c c | \autoBeamOn
   c16\< c c c c c c c c c c c c c c c\! | c32\> c c c c c c c c c c c c c c c\! c\< c c c c c c c\! c\ff\> c c c c\! c\p c c | 
   c8-1 d-2 e-3 f-1 g-2 a-3 b-4 c-5 | c-5 b-4 a-3 g-2 f-1 e-3 d-2 c-1 | <c e g c>1-1-2-3-5 | <c e g>8-1-2-4 r8 <e g c>-1-2-5 r <g c e>-1-3-5 r <g c e>-1-2-4 r  |
   <g c e>-1-3-5 r <e g c>-1-2-5 r <c e g>8-1-2-4 r8 <c e g>8-1-2-4 r8 | r4 r c4-1 c'-5 | \grace{c,16-1 d e f-1 g a( b c1-5 c32-5)[ b a g f-1 e-3 d c] } c1 |
   \appoggiatura b4-2 c4-3 \appoggiatura b8-2 c4-3 \appoggiatura b16-2 c4-3 \appoggiatura b32-2 c4-3 | \acciaccatura b8 c4 r4 r2
   c8-1 cis-3 d-1 dis-3 e-1 f-2 fis-3 g-1 | gis-3 a-1 ais-3 b-1 c-2 b-1 ais-3 a-1 | gis-3 g-1 fis-3 f-2 e-1 dis-3 d-1 cis-3 | 
   \autoBeamOff c8-1\unaCorda des-3 d-1 ees-3 e-1 f-2 ges-3 g-1 aes-3 a-1 bes-3 b-1 c-2 b-1 bes-3 a-1 aes-3 g-1 ges-3 f-2 e-1 ees-3 d-1\treCorde des-3 |  c1-.-1\sustainOn |
   \autoBeamOn
   \time 4/4 c4\sustainOff( c c c) | \time 2/4 c c | \time 3/8 c8 c[ c] | \time 2/2 c2 c |
   \time 4/4 c1 | c2.. r8 | c2. r4 | c2 r4 r |  c4.. r16 r2     | c4. r8 r2 | 
   c4 ~ c8 ~ c8 ~ c2 ~ c1 |
   r2 r8 c8 c' c' |
   c,,4( d8 e f g a b c4 b8 a g f e d c4) r4 r2 | c8-. d-. e-. f-. g-. a-. b-. c-. c-. b-. a-. g-. f-. e-. d-. c-. |
   <c e g c>8 r8 <c ees g c>8 r8 <c e g c>8 r8 <c ees g c>8 r8 | \key c \minor
   c4( d8 ees f g aes b c4 b8 aes g f ees d c4) r4 <c ees g c>2 | <c c'>4 <c' c'> <c, c'> <c' c'> |
   \time 6/8 \key c \major
   c,8-1 e-2 g-4 e-1 g-2 c-5 | c-5 g-2 e-1 g-4 e-2 c-1 | a c e c e a | a e c e c a | a-. c e c-. e a | a-. e c e-. c a | \key b \major \time 8/8
   b cis dis e fis gis ais b | b ais gis fis e dis cis b | \key g \major g' a b c d e fis g g fis e d c b a g 
   \key d \major d e fis g a b cis d d cis b a g fis e d | \key c \major \time 7/8
   fis cis gis' dis ais' eis bis' | bes ees, aes des, ges ces, fes | \time 2/4  
   <c e g c>4 <a c e a> | \key g \major <g' b d g> <e g b e> \key d \major <d fis a d> <b d fis b> |
   \key a \major <a' cis e a> <fis a cis fis> | \key e \major <e gis b e> <cis e gis cis> | 
   \key b \major <b' dis fis b> <gis b dis gis> | \key fis \major <fis ais cis fis> <dis fis ais dis> | 
   \key cis \major <cis eis gis cis> <ais cis eis ais> | \key f \major <f' a c f> <d f a d>
   \key bes \major <bes d f bes> <g bes d g> | \key ees \major <ees' g bes ees> <c ees g c> |
   \key aes \major <aes' c ees aes> <f aes c f> | \key des \major <des f aes des> <bes des f bes> | 
   \key ges \major <ges' bes des ges> <ees ges bes ees> | \key ces \major <ces ees ges ces> <aes ces ees aes> | 
   \key c \major \time 13/8 
   deses8 des eeses feses fes geses ges aeses aes beses ceses ces c \time 13/8 
   c, cis cisis dis disis eis eisis fisis gis gisis ais aisis bis 
   
   
   
   
   
}

lower = \relative c {
  \clef bass
  \key c \major
  \time 4/4
  
  r4 r r r | r1 | r2 r | r8 r r r r r r r | r8 r4 r8 r4 r16 r16 r16 r16 |
  r1 | r2 r | r4 r r r | r8 r r r r r r r | r16 r r r r r r r r r r r r r r r | r32 r r r r r r r r r r r r r r r r r r r r r r r r r r r r r r r |
  r1 | r
  r1 | r | <c e g c>1-5-3-2-1 | r |
  r1 | c,4-5 c'-1 r4 r | r1 |
  r1 | r | 
  r1 | r | r | 
  r1 | r | r | r |
  r1 | r2 | r8 r4 | r1 |
  r1 | r r | r | r | r |
  r1 | r |
  c,16 r16 c' r16 c' r16 r8 r2 |
  r1 | r | r | r | r | r | \key c \minor
  r1 | r | r | r | \key c \major
  r4 r8 r4 r8 | r8 r4 r8 r4 | r4 r8 r4 r8 | r8 r4 r8 r4 | r4 r8 r4 r8 | r8 r4 r8 r4 | \key b \major 
  <b, b'>4. r4 r8 r4 | <b b'>4. r4 r8 r4 | \key g \major  <g g'>4. r4 r8 r4 | <g g'>4. r4 r8 r4 |
  \key d \major <d d'>4. r4 r8 r4 | <d d'>4. r4 r8 r4 | r2.. | r2.. | 
  r2 | r2 | r2 | 
  r2 | r2 |
  r2 | r |
  r2 | r | 
  r2 | r |
  r2 | r |
  r2 | r | \key c \major
  r1 r2 r8 | r1 r2 r8 | 
  
  
    
}

%text = \lyricmode {
%
%  "" ""
%}

VerseOne = 
    \lyricmode {
    
    }
VerseTwo = 
    \lyricmode {
    
    }
    

\score {
  \new GrandStaff <<
    \new Staff = upper { \new Voice = "singer" \upper }
%\new Lyrics \lyricsto "singer" \text 
    \new Staff = lower { \lower }
  >>
  \layout {
    \context {
      \GrandStaff
      \accepts "Lyrics"
    }
    \context {
      \Lyrics
      \consists "Bar_engraver"
    }
  }
  \midi { }
}




%melody = \relative c'' {
%  \global
%  <<
%    %\new Staff { \clef "treble" c4 }
%    \new Staff { \clef "bass" c,,4 }
%  >>
%}



%words = \lyricmode {
%    
%    
%}

%\score {
%    <<
%        \new ChordNames \chordNames
%        \new FretBoards \chordNames
        %\new Staff { \melody }
%        \addlyrics { \words }
%    >>
%    \layout { }
%    \midi { }
%}
