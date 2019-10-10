class Song
    attr_accessor :artist, :name
    
    @@all = []

    def initialize(name)
    @name = name
    save
    end

    def self.all
    @@all
    end

    def save
    @@all << self 
    end

    def Artist.song_count
    @@all.length
    end

    def artist_name
        self.artist.name if artist
    end
end
