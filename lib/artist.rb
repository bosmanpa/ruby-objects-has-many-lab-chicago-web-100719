class Artist
    attr_accessor :name
   
    def initialize(name)
      @name = name
      @songs = []
    end
   
def songs
    Song.all.select do |song|
        song.artist == self
    end
end

def add_song(song)
song.artist = self
end    

def add_song_by_name(name)
song = Song.new(name)
add_song(song)
end




end