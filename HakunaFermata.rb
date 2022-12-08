# Written by Khalil Jackson
# M8: Hakuna Fermata
# December 6, 2022


# Invert function from Professor Harmon

define :invert_it do |some_chord|
  
  return some_chord[1..2] + [some_chord[0] + 12]
  
end


# Serves as an introduction that establishes a pattern throughout
define :intro do
  
  use_synth :sine
  
  # Plays with majors, minors, and inversions of C chords
  play_pattern chord(:c3, :maj), release: 0.5
  play_pattern chord(:c3, :min), release: 0.5
  play_pattern invert_it(chord(:c4, :maj)), release: 0.5
  
  play_pattern chord(:c4, :maj), release: 0.5
  play_pattern chord(:c4, :min), release: 0.5
  play_pattern invert_it(chord(:c4, :maj)), release: 0.5
  
  
  play_pattern chord(:c2, :maj), release: 0.5
  play chord(:c2, :maj), release: 05
  sleep(0.95)
  
  play_pattern chord(:c2, :min), release: 0.5
  play chord(:c2, :min), release: 0.5
  sleep(0.95)
  
  play_pattern invert_it(chord(:c2, :maj)), release: 0.5
  sleep(0.95)
  
  # Introduces the major 7, which jumpstarts the ririsng action
  play_pattern chord(:c2, :major7), release: 0.5
  
end


# Uses a higher synth and sevenths to mark a rising action
define :elevation do
  
  use_synth :hollow
  
  # Entirely formed of C chord major and minor sevenths
  play_pattern chord(:c4, :major7), attack: 1, release: 0.5
  play_pattern chord(:c5, :minor7), attack: 0.5, release: 0.5
  
  play_pattern invert_it(chord(:c6, :major7)), attack: 1, release: 0.5
  play_pattern chord(:c3, :major7), attack: 0.5, release: 0.5
  play_pattern invert_it(chord(:c5, :major7)), attack: 1, release: 0.5
  sleep(1)
  
  
  play_pattern chord(:c4, :major7), attack: 0.5, release: 0.5
  play_pattern chord(:c4, :major7), attack: 0.5, release: 0.5
  play_pattern invert_it(chord(:c5, :major7)), attack: 1, release: 0.5
  sleep(1)
  
  play_pattern chord(:c5, :major7), attack: 0.5, release: 0.5
  play_pattern chord(:c5, :major7), attack: 0.5, release: 0.5
  play_pattern invert_it(chord(:c6, :major7)), attack: 1, release: 0.5
  sleep(1)
  
end


# Holds the primary portion of the song and begin the descending action
define :forty_thousand_feet do
  
  use_synth :piano
  
  # Combines the patterns established in intro and elevation
  play_pattern chord(:g3, :major7), attack: 1, release: 2
  sleep(0.25)
  
  play_pattern invert_it(chord(:g4, :major7)), attack: 1, release: 3
  sleep(0.50)
  
  play_pattern chord(:g4, :minor7), attack: 1, release: 2
  play_pattern invert_it(chord(:g3, :major7)), attack: 1, release: 3
  sleep(1)
  
  play chord(:g3, :maj)
  sleep(0.95)
  
  play_pattern chord(:g3, :maj)
  play chord(:g3, :min)
  sleep(0.95)
  
  play_pattern chord(:g3, :min)
  play chord(:g3, :maj)
  sleep(0.95)
  
  play_pattern chord(:g3, :maj)
  play_pattern invert_it(chord(:g3, :major7))
  
  
  use_synth :pluck
  
  use_bpm 65
  
  # Increases bpm and uses harsher synth to indicate climax
  play_pattern chord(:g5, :minor7)
  play_pattern chord(:g5, :maj)
  play_pattern invert_it(chord(:g4, :minor7))
  
  play_pattern chord(:g5, :min)
  play_pattern invert_it(chord(:g4, :major7))
  play_pattern chord(:g5, :major7)
  
  
  use_synth :sine
  
  use_bpm 60
  
  # Slows down and plays the middle section of the song before the descent
  play chord(:b, :m9)
  sleep(1)
  
  play chord(:c, :m9)
  sleep(1)
  
  play chord(:a, :m9)
  sleep(1)
  
  play chord(:g, :m9)
  sleep(1)
  
  play chord(:g, :m9)
  sleep(1)
  
  play chord(:g, :m9)
  sleep(1)
  
  play chord(:c, :m9)
  sleep(1)
  
  play chord(:d, :m9)
  sleep(1)
  
  play chord(:d, :m9)
  sleep(1)
  
  play chord(:c, :m9)
  sleep(1)
  
  play chord(:g, :m9)
  sleep(1)
  
  play chord(:g, :m9)
  sleep(1)
  
  play chord(:g, :m9)
  sleep(1)
  
  play chord(:a, :m9)
  sleep(1)
  
  play chord(:c, :m9)
  sleep(1)
  
  play chord(:b, :m9)
  sleep(1)
  
  play chord(:c, :m9)
  sleep(1)
  
  play chord(:a, :m9)
  sleep(1)
  
  play chord(:g, :m9)
  sleep(1)
  
  play chord(:g, :m9)
  sleep(1)
  
  play chord(:g, :m9)
  sleep(1)
  
  play chord(:c, :m9)
  sleep(1)
  
  play chord(:d, :m9)
  sleep(1)
  
  play chord(:d, :m9)
  sleep(1)
  
  play chord(:c, :m9)
  sleep(1)
  
  play chord(:g, :m9)
  sleep(1)
  
  play chord(:g, :m9)
  sleep(1)
  
  play chord(:g, :m9)
  sleep(1)
  
  play chord(:a, :m9)
  sleep(1)
  
  play chord(:c, :m9)
  sleep(1)
  
  play chord(:b, :m9)
  sleep(1)
  
  play chord(:c, :m9)
  sleep(1)
  
  play chord(:a, :m9)
  sleep(1)
  
  play chord(:g, :m9)
  sleep(1)
  
  play chord(:g, :m9)
  sleep(1)
  
  play chord(:g, :m9)
  sleep(1)
  
  play chord(:c, :m9)
  sleep(1)
  
  play chord(:d, :m9)
  sleep(1)
  
  play chord(:d, :m9)
  sleep(1)
  
  play chord(:c, :m9)
  sleep(1)
  
  play chord(:g, :m9)
  sleep(1)
  
  play chord(:g, :m9)
  sleep(1)
  
  play chord(:g, :m9)
  sleep(1)
  
  play chord(:a, :m9)
  sleep(1)
  
  play chord(:c, :m9)
  sleep(1)
  
  play chord(:b, :m9)
  sleep(1)
  
  
  use_synth :pluck
  
  use_bpm 65
  
  # Pluck used in reverse order to have familiarity while indicating a descent
  play_pattern chord(:g5, :minor7)
  play_pattern invert_it(chord(:g4, :minor7))
  play_pattern chord(:g5, :maj)
  
  play_pattern invert_it(chord(:g4, :major7))
  play_pattern chord(:g5, :min)
  play_pattern chord(:g5, :major7)
  
  
  use_synth :piano
  
  use_bpm 60
  
  # Reverse of first piano section to further develop the descent
  play_pattern invert_it(chord(:g3, :major7))
  play_pattern chord(:g3, :maj)
  play_pattern chord(:g3, :min)
  play chord(:g3, :min)
  sleep(1)
  
  play_pattern chord(:g3, :maj)
  play chord(:g3, :maj)
  sleep(1)
  
  play_pattern invert_it(chord(:g3, :major7)), attack: 1, release: 3
  play_pattern chord(:g4, :minor7), attack: 1, release: 2
  sleep(0.50)
  
  play_pattern invert_it(chord(:g4, :major7)), attack: 1, release: 3
  sleep(0.25)
  
  play_pattern chord(:g3, :major7), attack: 1, release: 2
  
end


# Marks the transition from the climax
define :descent do
  
  use_synth :hollow
  
  # Reverse of the elevation
  play_pattern chord(:c4, :major7), attack: 0.5, release: 0.5
  play_pattern chord(:c6, :major7), attack: 0.5, release: 0.5
  play_pattern invert_it(chord(:c5, :major7)), attack: 1, release: 0.5
  sleep(1)
  
  play_pattern chord(:c5, :major7), attack: 0.5, release: 0.5
  play_pattern invert_it(chord(:c3, :major7)), attack: 1, release: 0.5
  sleep(1)
  
  play_pattern chord(:c5, :minor7), attack: 0.5, release: 0.5
  play_pattern invert_it(chord(:c6, :major7)), attack: 1, release: 0.5
  sleep(1)
  
  play_pattern chord(:c4, :major7), attack: 1, release: 0.5
  play_pattern chord(:c5, :maj)
  sleep(2.0)
  
  play_pattern chord(:c3, :major7), attack: 1, release: 0.5
  play_pattern chord(:c4, :maj)
  sleep(2.0)
  
end


# Ends the song in a new yet reminiscent way
define :outro do
  
  use_synth :sine
  
  play_pattern chord(:c3, :maj), release: 0.5
  play chord(:c3, :maj), release: 0.5
  sleep(0.95)
  
  play_pattern chord(:c3, :min), release: 0.5
  play chord(:c3, :min), release: 0.5
  sleep(0.95)
  
  play_pattern invert_it(chord(:c3, :maj)), release: 0.5
  sleep(0.95)
  
  play_pattern chord(:c3, :major7), release: 0.5
  play_pattern chord(:c4, :maj), release: 0.5
  play_pattern chord(:c4, :min), release: 0.5
  play_pattern invert_it(chord(:c4, :maj)), release: 0.5
  
  play_pattern chord(:c2, :maj), release: 0.5
  play_pattern chord(:c2, :min), release: 0.5
  play_pattern invert_it(chord(:c2, :maj)), release: 3, release: 0.5
  
end

intro
elevation
forty_thousand_feet
descent
outro
