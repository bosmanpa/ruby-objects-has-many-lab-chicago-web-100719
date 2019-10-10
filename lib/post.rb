class Post
    attr_accessor :author, :title

    @@all = []
    
    def initialize(title)
    @title = title
    save
    end
    
    def self.all
    @@all
    end
    
    def save
    @@all << self
    end
    
    def Author.post_count
        @@all.length
    end
    
    def author_name
      self.author.name if author
    
    end

    end