require_relative "./song"
require_relative "./artist"
require "pry"

adele = Artist.new "Adele"
hello = Song.new "Hello"
hello.artist = adele

binding.pry
0
