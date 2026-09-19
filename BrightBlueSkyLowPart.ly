\header {
  title = "Bright, Blue Sky — Low Part"
  subtitle = "For Threshold Choir use"
  composer = "words and music by Melanie DeMore ©2017"
  tagline = \markup {
  \fontsize #-2 {
    \wordwrap {"Limited permission to distribute this song has been granted to Threshold Choir members for Threshold Choir purposes."
    }
    }
    }
    }

\paper {
  indent = 0
}
lowPart = {
  \clef treble
  \key bes \minor
  \numericTimeSignature
  \time 4/4
\set Score.currentBarNumber = 18

  \partial 4
  { aes8 aes8 }

  \tuplet 3/2 { aes4 aes4 aes4~ } aes4 aes8 aes8 |
  aes4 aes4 ges4 bes8 aes8 |
  \tuplet 3/2 { aes4 aes4 aes4~ } aes4 aes8 aes8 |
  aes4 aes4 aes4 aes8 aes8 |

% m. 22
des4 des4 des4 des8 des8 |

% m. 23
des4 f4 ges4 bes8 aes8 |

% m. 24
aes4 r8 des8' bes8 r8 des8' r8 |

% m. 25
(c2' ~aes2)
}

lowLyrics = \lyricmode {
  We are lift -- ing you to the
  Bright Blue Sky. We are
  let -- ting go as your soul
  flies by. In our hearts you'll
  stay through -- out all our days.
  May you fly so high, so fre--e.
}

\score {
  \new Staff <<
    \new Voice = "lowVoice" {
      \lowPart
    }
    \new Lyrics \lyricsto "lowVoice" {
      \lowLyrics
    }
  >>
  \layout { }
  \midi { }
}
Limited permission