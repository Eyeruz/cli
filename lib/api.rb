class API

URL = "https://api.thecatapi.com/v1/"


def self.get_name 
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

        Cat.new(name, origin, temperament, description, life_span, url)
        binding.pry
    end

end


# def self.get_origin
    
#     data.each do |hash|
#         origin = hash["origin"]
#         Cat.new(origin)
#     end

# end
# def self.childern_friendly
# data.each do |hash|
#     hash[:]




# end



# def breeds 
#     cats = JSON.parse(response)
#     cats.collect do |cat| 
#         cat["breed"]
#     end
# end
# cats = API.new.get_breeds
# puts cats
# def call
#     here_kitty_kitty


# end

# def here_kitty_kitty 
# puts "what kind of cat are you?
# input idk to find out.." 
# input = gets.strip
# case input
# when "idk"
# puts self.get_breeds
# else
# puts "scarth, wrong entry.."
# end 
# end

# def answer 



# end



end
