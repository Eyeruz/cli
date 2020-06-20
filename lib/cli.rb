class CLI

    def run 

        puts ""

    puts "(⁎˃ ᆺ  ˂)ᵐᵉᵒʷˎˊ˗ ♥ Welcome to the CAT API ♥"

(sleep 1)
puts ""
puts "𝙺𝚒𝚝𝚝𝚒𝚎𝚜 𝚙𝚎𝚗𝚍𝚒𝚗𝚐..." 
(sleep 1)
(sleep 0.2)
puts " 🐾" 
(sleep 0.2)
puts " 🐾" 
(sleep 0.2)
puts " 🐾" 
(sleep 0.2)
puts " 🐾" 
(sleep 0.2)
puts " 🐾" 
(sleep 0.2)
puts " 🐾" 


API.get_info
puts "𝚈𝚘𝚞𝚛 𝚔𝚒𝚝𝚝𝚒𝚎𝚜 𝚊𝚛𝚎 𝚏𝚒𝚗𝚊𝚕𝚕𝚢 𝚑𝚎𝚛𝚎.."
(sleep 1)

main_menu
    end

    def main_menu 

puts ""
puts "𝓜𝓪𝓲𝓷 𝓜𝓮𝓷𝓾"
puts""
(sleep 0.8)

puts "𝚎𝚗𝚝𝚎𝚛 𝟷 𝚏𝚘𝚛 𝚝𝚑𝚎 𝚗𝚊𝚖𝚎𝚜 𝚘𝚏 𝚊𝚕𝚕 𝚌𝚊𝚝𝚜."
(sleep 0.5)
puts "𝚎𝚗𝚝𝚎𝚛 𝟸 𝚏𝚘𝚛 𝚝𝚑𝚎 𝚘𝚛𝚒𝚐𝚒𝚗𝚜 𝚘𝚏 𝚊𝚕𝚕 𝚌𝚊𝚝𝚜."
(sleep 0.5)
puts "𝚎𝚗𝚝𝚎𝚛 𝟹 𝚏𝚘𝚛 𝚝𝚑𝚎 𝚝𝚎𝚖𝚙𝚎𝚛𝚊𝚖𝚎𝚗𝚝𝚜 𝚘𝚏 𝚊𝚕𝚕 𝚌𝚊𝚝𝚜."
(sleep 0.5)
puts "𝚎𝚗𝚝𝚎𝚛 𝟺 𝚏𝚘𝚛 𝚝𝚑𝚎 𝚍𝚎𝚜𝚌𝚛𝚒𝚙𝚝𝚒𝚘𝚗 𝚘𝚏 𝚊𝚕𝚕 𝚌𝚊𝚝𝚜."
(sleep 0.5)
puts "𝚎𝚗𝚝𝚎𝚛 𝟻 𝚏𝚘𝚛 𝚝𝚑𝚎 𝚕𝚒𝚏𝚎 𝚜𝚙𝚊𝚗 𝚘𝚏 𝚊𝚕𝚕 𝚌𝚊𝚝𝚜."
(sleep 0.5)
puts "𝚎𝚗𝚝𝚎𝚛 𝚊𝚕𝚕 𝚏𝚘𝚛 𝚊𝚕𝚕 𝚒𝚗𝚏𝚘 𝚘𝚗 𝚊𝚕𝚕 𝚌𝚊𝚝𝚜."
puts ""
puts "𝚏𝚎𝚎𝚕 𝚏𝚛𝚎𝚎 𝚝𝚘 𝚒𝚗𝚙𝚞𝚝 𝚎𝚡𝚒𝚝 𝚝𝚘 𝚎𝚡𝚒𝚝."

puts ""
 (sleep 0.5)
puts "(^･o･^)ᶠᵉᵉᵈ ᵐᵉˎˊ˗𝚙𝚞𝚝 𝚢𝚘𝚞𝚛 𝚒𝚗𝚙𝚞𝚝 𝚋𝚎𝚕𝚘𝚠.." 

input = gets.strip

(sleep 0.1)
puts " 🐾" 
(sleep 0.1)
puts " 🐾" 
(sleep 0.1)
puts " 🐾" 
(sleep 0.1)
puts " 🐾" 
(sleep 0.1)
puts " 🐾" 
(sleep 0.1)
puts " 🐾" 
(sleep 0.1)
puts " 🐾" 
(sleep 0.1)
puts " 🐾" 
(sleep 0.1)
puts " 🐾" 
(sleep 0.1)
puts " 🐾" 
(sleep 0.1)
puts " 🐾" 
(sleep 0.1)
puts ""

if input == "1"
   get_cats
   puts ""
   
   goodbye
elsif input == "2"
    get_cats_origin
    puts ""
    goodbye
elsif input == "3"
    get_cats_temp
    puts ""
    goodbye
elsif input == "4"
    get_cats_description
    puts ""
    goodbye
elsif input == "5"
    get_cats_life_span
    puts ""
    goodbye
elsif input == "all"
    get_all_info
    puts ""
    goodbye
elsif input == "exit"
    puts ""
    goodbye 

else 
    invalid_input
    exit 
    end

end

def get_cats

Cat.all.each.with_index(1) do |cat, i|
    puts ""
puts "#{i}: #{cat.name}"
puts ""
end
cat_key_opition 

end

def get_cats_origin

    Cat.all.each.with_index(1) do |cat|
        puts ""
puts "Name: #{cat.name}"
puts ""
puts " Origin: #{cat.origin} "
puts ""
end
    cat_key_opition

end


def get_cats_temp

    Cat.all.each.with_index(1) do |cat|
        puts ""
        puts "#{cat.name}"
        puts ""
        puts " Temperament: #{cat.temperament}."
        puts ""
     
    end
   cat_key_opition
end

def get_cats_description

Cat.all.each.with_index(1) do |cat|
    puts ""
    puts "Name: #{cat.name}"
    puts ""
    puts " Description: #{cat.description}"
    puts ""
    
end
cat_key_opition
end

def get_cats_life_span

    Cat.all.each.with_index(1) do |cat|
        puts ""
        puts "Name: #{cat.name} "
        puts ""
        puts "Life span: #{cat.life_span} "
        puts ""
    
    
    end
   cat_key_opition
end


def get_all_info
 Cat.all.each.with_index(1) do |cat|
puts ""
 
puts "┎┈┈┈┈┈┈┈┈┈୨♡୧┈┈┈┈┈┈┈┈┈┒"
puts " Name: #{cat.name}" 
puts "┖┈┈┈┈┈┈┈┈┈୨♡୧┈┈┈┈┈┈┈┈┈┚"
puts ""
puts " Origin: #{cat.origin}."
puts ""
puts  " Description: #{cat.description}. "
puts ""
puts " Life span: #{cat.life_span} years. "
puts ""
puts " Tempreament: #{cat.temperament}. "
puts ""
puts ""
(sleep 0.2)
puts "  𝚏𝚘𝚛 𝚖𝚘𝚛𝚎 𝚒𝚗𝚏𝚘𝚛𝚖𝚊𝚝𝚒𝚘𝚗 𝚊𝚋𝚘𝚞𝚝  #{cat.name} 𝚌𝚕𝚒𝚌𝚔 𝚝𝚑𝚎 𝚕𝚒𝚗𝚔 -> #{cat.url}  🐾"


end
opition_of_main_menu 
end


def opition_of_main_menu 
    puts ""
puts "🐾 𝚒𝚗𝚙𝚞𝚝 𝚢 𝚏𝚘𝚛 𝚖𝚊𝚒𝚗 𝚖𝚎𝚗𝚞"
puts "🐾 𝚒𝚗𝚙𝚞𝚝 𝚡 𝚝𝚘 𝚎𝚡𝚒𝚝"
puts ""
puts "(^･o･^)ᶠᵉᵉᵈ ᵐᵉˎˊ˗𝚙𝚞𝚝 𝚢𝚘𝚞𝚛 𝚒𝚗𝚙𝚞𝚝 𝚋𝚎𝚕𝚘𝚠.."
puts ""

input = gets.strip
    if input == "y"
        puts ""
        puts ""
puts " 🐾" 
(sleep 0.1)
puts " 🐾" 
(sleep 0.1)
puts " 🐾" 
(sleep 0.1)
puts " 🐾" 
(sleep 0.1)
puts " 🐾" 
(sleep 0.1)
puts " 🐾" 
(sleep 0.1)
puts " 🐾" 
(sleep 0.1)
puts " 🐾" 
(sleep 0.1)
puts " 🐾" 
(sleep 0.1)
puts " 🐾" 
(sleep 0.1)
puts " 🐾" 
puts ""

    main_menu
    elsif input == "x"
        puts ""
        puts ""
puts " 🐾" 
(sleep 0.1)
puts " 🐾" 
(sleep 0.1)
puts " 🐾" 
(sleep 0.1)
puts " 🐾" 
(sleep 0.1)
puts " 🐾" 
(sleep 0.1)
puts " 🐾" 
(sleep 0.1)
puts " 🐾" 
 goodbye
else
    puts ""
    puts ""
puts " 🐾" 
(sleep 0.1)
puts " 🐾" 
(sleep 0.1)
puts " 🐾" 
(sleep 0.1)
puts " 🐾" 
(sleep 0.1)
puts " 🐾" 
(sleep 0.1)
puts " 🐾" 
(sleep 0.1)
puts " 🐾" 
puts "(⁎˃ ᆺ  ˂) ᵒᵒᵖˢˎˊ˗ 𝚒𝚗𝚟𝚊𝚕𝚒𝚍 𝚌𝚘𝚖𝚖𝚊𝚗𝚍, 𝚐𝚒𝚟𝚎 𝚒𝚝 𝚊𝚗𝚘𝚝𝚑𝚎𝚛 𝚝𝚛𝚢."
(sleep 1)
opition_of_main_menu
end

end

def cat_key_opition 
puts ""
puts "🐾 𝚎𝚗𝚝𝚎𝚛 𝚝𝚑𝚎 𝚗𝚊𝚖𝚎 𝚘𝚏 𝚝𝚑𝚎 𝚌𝚊𝚝 𝚘𝚏 𝚢𝚘𝚞𝚛 𝚌𝚑𝚘𝚒𝚌𝚎 𝚝𝚘 𝚐𝚎𝚝 𝚊𝚕𝚕 𝚝𝚑𝚎𝚒𝚛 𝚒𝚗𝚏𝚘."
(sleep 0.5)
puts "🐾 𝚎𝚗𝚝𝚎𝚛 𝚢 𝚏𝚘𝚛 𝚖𝚊𝚒𝚗 𝚖𝚎𝚗𝚞 𝚘𝚛 𝚡 𝚝𝚘 𝚎𝚡𝚒𝚝."
(sleep 0.5)
puts ""
(sleep 0.2)
puts "(^･o･^)ᶠᵉᵉᵈ ᵐᵉˎˊ˗𝚙𝚞𝚝 𝚢𝚘𝚞𝚛 𝚒𝚗𝚙𝚞𝚝 𝚋𝚎𝚕𝚘𝚠.."
puts ""
input = gets.strip
cat = Cat.all.find do |cat|
input == cat.name
end
if cat 
    puts "┎┈┈┈┈┈┈┈┈┈୨♡୧┈┈┈┈┈┈┈┈┈┒"
    puts " Name: #{cat.name}" 
    puts "┖┈┈┈┈┈┈┈┈┈୨♡୧┈┈┈┈┈┈┈┈┈┚"
    puts ""
     puts "Origin: #{cat.origin}"
     puts ""
     puts "Temperament: #{cat.temperament}"
     puts ""
     puts "Description: #{cat.description}"
     puts ""
     puts "Life span: #{cat.life_span}"
     puts ""
     puts ""
    
     (sleep 1)
      puts "   𝚏𝚘𝚛 𝚖𝚘𝚛𝚎 𝚒𝚗𝚏𝚘𝚛𝚖𝚊𝚝𝚒𝚘𝚗 𝚊𝚋𝚘𝚞𝚝 #{cat.name} 𝚌𝚕𝚒𝚌𝚔 𝚝𝚑𝚎 𝚕𝚒𝚗𝚔 -> #{cat.url}  🐾"

elsif input == "y"
    puts ""
    puts ""
    (sleep 0.1)
puts " 🐾" 
(sleep 0.1)
puts " 🐾" 
(sleep 0.1)
puts " 🐾" 
(sleep 0.1)
puts " 🐾" 
(sleep 0.1)
puts " 🐾" 
(sleep 0.1)
puts " 🐾" 
(sleep 0.1)
puts " 🐾" 
(sleep 0.1)
puts " 🐾" 
(sleep 0.1)
puts " 🐾" 
(sleep 0.1)
puts " 🐾" 
(sleep 0.1)
puts " 🐾" 
puts ""
main_menu
elsif input == "x"
    puts ""
    puts ""
puts " 🐾" 
(sleep 0.1)
puts " 🐾" 
(sleep 0.1)
puts " 🐾" 
(sleep 0.1)
puts " 🐾" 
(sleep 0.1)
puts " 🐾" 
(sleep 0.1)
puts " 🐾" 
(sleep 0.1)
puts " 🐾" 
(sleep 0.1)
puts " 🐾" 
(sleep 0.1)
puts " 🐾" 
(sleep 0.1)
puts " 🐾" 
(sleep 0.1)
puts " 🐾" 
puts ""
goodbye
else 
   
puts " 🐾" 
(sleep 0.1)
puts " 🐾" 
(sleep 0.1)
puts " 🐾" 
(sleep 2)
puts ""
    puts "(⁎˃ ᆺ  ˂)ᵒᵒᵖˢˎˊ˗ 𝚒𝚗𝚟𝚊𝚕𝚒𝚍 𝚌𝚘𝚖𝚖𝚊𝚗𝚍, 𝚐𝚒𝚟𝚎 𝚒𝚝 𝚊𝚗𝚘𝚝𝚑𝚎𝚛 𝚝𝚛𝚢."
puts ""
(sleep 1)
    cat_key_opition 
 end
 opition_of_main_menu
end
   



def invalid_input 

puts "(⁎˃ ᆺ  ˂)ᵒᵒᵖˢˎˊ˗ 𝚒𝚗𝚟𝚊𝚕𝚒𝚍 𝚌𝚘𝚖𝚖𝚊𝚗𝚍, 𝚐𝚒𝚟𝚎 𝚒𝚝 𝚊𝚗𝚘𝚝𝚑𝚎𝚛 𝚝𝚛𝚢."
puts ""
puts ""
puts " 🐾" 
(sleep 0.1)
puts " 🐾" 
(sleep 0.1)
puts " 🐾" 
(sleep 0.1)
puts " 🐾" 
(sleep 0.1)
puts " 🐾" 
(sleep 0.1)
puts " 🐾" 
(sleep 0.1)
puts " 🐾" 
main_menu 
    
end


    def goodbye

        puts "(⁎˃ ᆺ  ˂)ᵐᵉᵒʷˎˊ˗𝙱𝚢𝚎. 𝚃𝚑𝚊𝚗𝚔𝚜 𝚏𝚘𝚛 𝚟𝚒𝚜𝚒𝚝𝚒𝚗𝚐.. 🐾"
        exit        

    end


end

