require "pry"
class Artist 

    attr_accessor :name
   
    @@all = []
   
    def initialize(name)
        @name = name
        @@all << self
        
    end

    def songs
     newsong = Song.all.select{|song| song.artist == self}
    end
end

binding.pry
"home"