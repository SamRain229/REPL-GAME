puts "You enter a spooky cave"
puts "Do you light your torch?"

option = gets.chomp.downcase.strip

    case option
       when "yes"
           puts "You see paths leading Left and Right"
       when "no"
           puts "You are eaten by a monster
                 Sorry, please try again"
            exit
        
    end

direction = gets.chomp.downcase
    case direction
        when "left"
            puts "You enter a room with a chest in it, do you open it?"
        when "right"
            puts "you fall into a hole"
              exit
    end

chest = gets.chomp.downcase.strip
    case chest
        when "yes"
        puts "you find 300 gold and a map"
        when "no"
        puts "you wander in the labrynth until you pass out"
        exit
    end

puts "Will you read the map?"
the_map = gets.chomp.downcase.strip

    case the_map
        when "yes"
            puts "You find the path to the "
    end

puts "Thank you for playing my game"