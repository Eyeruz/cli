class CLI

    def run 

    puts "MEOW! Welcome to the Cat API"

puts "kitties pending..."
(sleep 2)
API.get_info
puts "meowwww... your kitties are finally here"
(sleep 1)
main_menu
    end

    def main_menu 

puts "enter 1 to look up cats by name"
puts "enter 2 to look up cats by origin"
puts ""
puts "feel free to exit but inputting exit at anytime."
input = gets.strip
if input == "1"
   get_cats
elsif input == "2"
    get_cats_origin
elsif input == "exit"
else 
    invalid_input
    goodbye
    exit
    # API.get_info.each {|name| "#{name}" == name}
    end

end

def get_cats

Cat.all.each.with_index(1) do |cat, i|
puts "#{i}: #{cat.name}"
end
end

def get_cats_origin

    Cat.all.each.with_index(1) do |cat, i, origin|
puts "#{i}: #{cat.name} #{cat.origin}"
    end
end

    def invalid_input 

puts "meow... :( invalid command, give it another try."
(sleep 3)
main_menu 
    end


    def goodbye

        puts "meow :) bye. thanks for visiting.. have a nice one "


    end


end

