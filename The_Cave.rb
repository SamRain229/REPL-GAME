puts "What is your name?"
main_Char = gets.chomp.strip
puts "You enter a spooky cave"
puts "Do you light your torch?"


option = gets.chomp.downcase.strip

    case option
       when "yes"
           puts "#{main_Char} ses two paths leading Left and Right"
       when "no"
           puts "#{main_Char} is eaten by a large ogre.
                 Sorry, please try again"
            exit
        
    end

direction = gets.chomp.downcase
    case direction
        when "left"
            puts "#{main_Char} enters a room with a chest in it, does #{main_Char} open it?"
        when "right"
            puts "#{main_Char} fall into a hole.
Sorry, please try again."
              exit
    end

chest = gets.chomp.downcase.strip
    case chest
        when "yes"
        puts "#{main_Char} finds 300 gold coins and a map"
        when "no"
        puts "#{main_Char} wanders through the labrynthian maze of tunnels and passages until they pass out
Sorry, please try again"
        exit
    end

puts "Will #{main_Char} read the map?"
the_map = gets.chomp.downcase.strip

    case the_map
        when "yes"
            puts "#{main_Char} finds the path to the Main Room, where the "
    end

puts "Thank you, #{main_Char}, for playing my game"