puts "You enter a spooky cave"
puts "Do you light your torch?"

option = gets.chomp.downcase.strip

    case option
       when "yes"
           puts "you see paths leading Left and Right"
       when "no"
           puts "you are eaten by a monster"
    else
        puts "Yes or No"
    end

direction = gets.chomp
    case direction
        when "Left"
            puts "You enter a room with three chests, which do you open, 1 2 or 3"
        when "Right"
            puts "you fall into a hole"
        else
            puts "you run into a wall"
    end

chest = gets.chomp.downcase.strip
    case chest
        when "1"
            puts "you find 300 gold coins"
        when "2"
            puts "you find a cool sword"
        when "3"
            puts "You find a map"
    
    end
puts "End of Game"