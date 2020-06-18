class API

URL = "https://api.thecatapi.com/v1/"

@@name = []
def self.get_info
    # uri = URI.parse(URL)
  response =  RestClient.get "https://api.thecatapi.com/v1/breeds?api_key=938a3d1c-6d99-49af-923d-8e6fe90470e8&attach_breed=0" 
     data = response.body
     data = JSON(data) 
    data.each do |hash| 
        name = hash["name"] 
        origin = hash["origin"]
        temperament = hash["temperament"]
        description = hash["description"]
        life_span = hash["life_span"]
        url = hash["wikipedia_url"]
        # binding.pry
        Cat.new(
            name: name, 
            origin: origin, 
            temperament: temperament , 
            description: description, 
            life_span: life_span, 
            url: url)
    end
    # binding.pry
end



def self.get_cats

    
binding.pry
end

    
end