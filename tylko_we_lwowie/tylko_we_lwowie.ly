\version "2.18.2"
\language "english"

\header{
  title = "Tylko we Lwowie"
  composer = "Emanuel Schlechter, Henryk Wars"
}


\relative c' {
  \new PianoStaff <<
  \new Staff {
  \clef treble
  \time 3/4
  \key f \major

  \partial 4
  c4 | c4 f4 f4       | f4 e4 f4     | g4 e4. d8   | c2.   | c'2.      | g2 bf4 | a4 f2~ | f4 r4
  c4 | c4 f4 f4       | f4 e4 f4     | g4 e4. d8   | c2.   | c'2.      | g2 bf4 | a4 f2~ | f4 r4
  f4 | f4 d4 f4       | bf2 d4       | d4 c4 b4    | c2 d4 | c4 bf4 a4 | bf4 bf4 c4 | bf4 a2~ | a4 r4
  f4 | f4 d4 f4       | bf2 d4       | d4 c4 b4    | c2 a4 | a4 g4 f4  | b4 a4 g4 | c2.~ | c4 r4
  c,4 | c4 f4 f4       | f4 e4 f4     | g4 e4. d8   | c2 c4 | c'2.      | g2 bf4 | a4 f2~ | f4 r4
  c4 | c4 f4 f4       | f4 e4 f4     | g4 e4. d8   | c2.   | c'2.      | g2 a4 | f4 r4 r4 | r2
  }

  \addlyrics {
  Bo | gdzie jesz -- cze | lu -- dziom tak | do -- brze jak | tu? | Tyl -- | ko  we | Lwo -- wie!
  Gdzie | śpie -- wem cię | tu -- lą i | bu -- dzą ze | snu? | Tyl -- | ko we | Lwo -- wie!
  I | bo -- gacz i | dziad tu | są za pan | brat I | każ -- dy ma | u -- śmiech na | twa -- rzy... |
  A | pan -- nny to | ma sło -- | dziu -- tkie ten | gród jak | sok, cze -- ko -- | la -- da i | miód!...
  I | gdy -- bym się | kie -- dyś u -- | ro -- dzić miał | znów to | tyl -- | ko we | Lwo -- wie!
  Bo | szko -- da ga -- | da -- nia, bo | co chcesz to | mów | nie | ma jak | Lwów!
  }

  \new Staff {
  \clef bass
  \key f \major
  \partial 4
  \skip1 \skip1 \skip1 \skip1 \skip1 \skip1
  \skip1 \skip1 \skip1 \skip1 \skip1 \skip1
  \skip1 \skip1 \skip1 \skip1 \skip1 \skip1
  \skip1 \skip1 \skip1 \skip1 \skip1 \skip1
  \skip1 \skip1 \skip1 \skip1 \skip1 \skip1
  \skip1 \skip1 \skip1 \skip1 \skip1 \skip1
  }
  >>
}

  
