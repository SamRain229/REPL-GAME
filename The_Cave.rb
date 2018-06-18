puts "You enter a spooky cave"
puts "Do you light your torch?"

option = gets.chomp.downcase.strip

    case option
       when "yes"
           puts "you see paths leading Left and Right"
       when "no"
           puts "you are eaten by a monster"
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
puts "Thank you for playing my game"