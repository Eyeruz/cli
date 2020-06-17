

class Cat
attr_accessor :name, :origin, :temperament, :description, :life_span, :url



@@all = []

def initialize(name, origin, temperament, description, life_span, url)
self.name = name
self.origin = origin
self.temperament = temperament
self.description = description
self.life_span = life_span
self.url = url
@@all << self
binding.pry

end


def self.all
    @@all 
end




end