\version "2.18.2"
\language "english"

\header{
  title = "Tylko we Lwowie"
  composer = "Emanuel Schlechter, Henryk Wars"
}



\score{

\relative c' {
  \new PianoStaff <<

  \new Staff \with {
  \override StaffSymbol.thickness = #0.2
\override Stem.thickness = #5.0
}{
  \clef treble
  \time 3/4
  \key f \major

  \partial 4
  c4-1 | c4-1 f4-4 f4       | f4 e4-3 f4-4     | g4-5 e4.-3 d8-2   | c2.-1   | c'2.-5      | g2-2 bf4-4 | a4-3 f2~-1 | f4 r4
  c4-1 | c4-1 f4-4 f4       | f4 e4-3 f4-4     | g4-5 e4.-3 d8-2   | c2.-1   | c'2.-5      | g2-2 bf4-4 | a4-3 f2~-1 | f4 r4
  f4-2 | f4-2 d4-1 f4       | bf2-4 d4-5       | d4-5 c4-4 b4-3    | c2-4 d4-5 | c4-4 bf4-3 a4-2 | bf4-3 bf4 c4-4 | bf4-3 a2~-2 | a4 r4
  f4-2 | f4-2 d4-1 f4       | bf2-4 d4-5       | d4-5 c4-4 b4-3    | c2-4 a4-2 | a4-3 g4-2 f4-1  | b4-4 a4-3 g4-2 | c2.~-5 | c4-1 r4
  c,4-1 | c4 f4 f4       | f4 e4 f4     | g4 e4. d8   | c2 c4 | c'2.      | g2 bf4 | a4 f2~ | f4 r4
  c4 | c4 f4 f4       | f4 e4 f4     | g4 e4. d8   | c2.   | c'2.      | g2 a4 | f4 r4 r4 
  }

  \addlyrics {
  Bo | gdzie jesz -- cze | lu -- dziom tak | do -- brze jak | tu? | Tyl -- | ko  we | Lwo -- wie!
  Gdzie | śpie -- wem cię | tu -- lą i | bu -- dzą ze | snu? | Tyl -- | ko we | Lwo -- wie!
  I | bo -- gacz i | dziad tu | są za pan | brat I | każ -- dy ma | u -- śmiech na | twa -- rzy...
  A | pan -- nny to | ma sło -- | dziu -- tkie ten | gród jak | sok, cze -- ko -- | la -- da i | miód!...
  I | gdy -- bym się | kie -- dyś u -- | ro -- dzić miał | znów to | tyl -- | ko we | Lwo -- wie!
  Bo | szko -- da ga -- | da -- nia, bo | co chcesz to | mów | nie | ma jak | Lwów!
  }

  \new Staff {
  \clef bass
  \key f \major
  \partial 4
  r4 | <f, a>2.~ | <f a>2. | <c e g>2.~| <c e g>2. | <c e g>2.~ | <c e g>2. | <f a>2.~ | <f a>2 r4 |
  <f a>2.~ | <f a>2. | <c e g>2.~| <c e g>2. | <c e g>2.~ | <c e g>2. | <f a>2.~ | <f a>2 r4 |
  <bf, d f>2.~ | <bf d f>2. | <f' a>2.~ | <f a>2. | <c e g>2.~ | <c e g>2. | <f a>2.~ | <f a>2 r4 |
  <bf, d f>2.~ | <bf d f>2. | <f' a>2.~ | <f a>2. | <f a>2. | <g b>2. | <c, e g>2.~ | <c e g>2 r4 |
  <f a>2.~ | <f a>2. | <c e g>2.~| <c e g>2. | <c e g>2.~ | <c e g>2. | <f a>2.~ | <f a>2 r4 |
  <f a>2.~ | <f a>2. | <c e g>2.~| <c e g>2. | <c e g>2.~ | <c e g>2. | <f a>2.
  }
  >>
}
}

  
